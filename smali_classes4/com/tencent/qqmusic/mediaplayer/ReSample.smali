.class Lcom/tencent/qqmusic/mediaplayer/ReSample;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static interpolate(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 8

    .prologue
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    long-to-float v1, p2

    div-float/2addr v0, v1

    long-to-float v1, p4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    int-to-float v0, v2

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 25
    invoke-virtual {p1, v2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setShortBufferCapacity(I)V

    .line 26
    iput v2, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    int-to-float v0, v1

    div-float v4, v0, v3

    .line 33
    float-to-int v5, v4

    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 35
    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lt v0, v6, :cond_0

    .line 36
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    .line 39
    :cond_0
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v0, v6, v0

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v6, v6, v5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 43
    int-to-float v6, v5

    sub-float/2addr v4, v6

    .line 45
    iget-object v6, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-short v0, v0

    aput-short v0, v6, v1

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method static reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    cmp-long v0, p2, p4

    if-eqz v0, :cond_2

    cmp-long v0, p4, v2

    if-lez v0, :cond_2

    cmp-long v0, p2, v2

    if-gtz v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_0

    .line 19
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/ReSample;->interpolate(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    goto :goto_0
.end method
