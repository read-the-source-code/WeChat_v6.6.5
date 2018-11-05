.class public Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public byteBuffer:[B

.field public shortBuffer:[S

.field public tempByteBuffer:[B

.field public tempShortBuffer:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToShortBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    .locals 5

    .prologue
    .line 12
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    return-object p0

    .line 16
    :cond_1
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-nez v0, :cond_2

    .line 18
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    .line 21
    :cond_2
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    mul-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 25
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    .line 26
    shl-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    .line 27
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v4, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static shortToByteBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    array-length v1, v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    return-object p0

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-nez v1, :cond_2

    .line 40
    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    :cond_2
    move v1, v0

    .line 44
    :goto_0
    if-ge v0, v2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v5, v5, v0

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    .line 46
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public appendShort([SII)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setShortBufferCapacity(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_0
    return-void
.end method

.method public copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    .line 102
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    .line 103
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    .line 104
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    .line 105
    return-object p1
.end method

.method public fillShort([BI)V
    .locals 4

    .prologue
    .line 78
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 83
    :cond_1
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 85
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    array-length v0, v0

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-ge v0, v1, :cond_3

    .line 86
    :cond_2
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    .line 89
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-ge v0, v1, :cond_0

    .line 92
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 93
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 94
    shl-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    .line 95
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v3, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setShortBufferCapacity(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 54
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->shortBuffer:[S

    .line 56
    :cond_1
    return-void
.end method

.method public setTempByteBufferCapacity(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 66
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    .line 68
    :cond_1
    return-void
.end method

.method public setTempShortBufferCapacity(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 60
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempShortBuffer:[S

    .line 62
    :cond_1
    return-void
.end method
