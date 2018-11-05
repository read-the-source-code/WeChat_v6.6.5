.class public Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FFmpegSightJNIThumbFetcher"


# instance fields
.field private mBufId:I

.field private mDurationMs:I

.field private mReusedBitmap:Landroid/graphics/Bitmap;

.field private mScaledHeight:I

.field private mScaledWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 52
    if-nez p5, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FFmpegThumbFetcherImpl : Point to calculateScaledLength can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-gtz p2, :cond_1

    if-gtz p1, :cond_1

    .line 57
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 58
    iput p4, p5, Landroid/graphics/Point;->y:I

    .line 79
    :goto_0
    return-object p5

    .line 60
    :cond_1
    if-gtz p1, :cond_2

    .line 61
    int-to-float v0, p2

    int-to-float v1, p4

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Point;->x:I

    .line 62
    iput p2, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 64
    :cond_2
    if-gtz p2, :cond_3

    .line 65
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 66
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 70
    :cond_3
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p3

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 72
    int-to-float v0, p3

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Point;->x:I

    .line 73
    iput p2, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 76
    :cond_4
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 77
    int-to-float v0, p4

    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method


# virtual methods
.method public getDurationMs()I
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDurationMs() returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 93
    const-string/jumbo v2, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v3, "getFrameAtTime() called with: timeMs = [%d], mBufId = [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_4

    .line 95
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    int-to-long v2, v2

    .line 97
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 100
    :goto_1
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStreamWithFlag(DII)I

    move-result v0

    .line 101
    const-string/jumbo v1, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v2, "getFrameAtTime() seekStream return %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    if-eq v0, v1, :cond_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lcom/tencent/mm/memory/o;->hbY:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_1
    sget-object v0, Lcom/tencent/mm/memory/o;->hbY:Lcom/tencent/mm/memory/o;

    new-instance v1, Lcom/tencent/mm/memory/o$b;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawScaledFrame(ILandroid/graphics/Bitmap;II)I

    move-result v0

    .line 109
    const-string/jumbo v1, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v2, "getFrameAtTime() dr return %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 111
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 112
    return-object v0

    :cond_3
    move-wide v0, v2

    goto/16 :goto_1

    :cond_4
    move-wide v2, p1

    goto/16 :goto_0
.end method

.method public getScaledHeight()I
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScaledHeight() returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 3

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScaledWidth() returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    return v0
.end method

.method public init(Ljava/lang/String;III)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: path = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], segment_interval = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x10

    invoke-static {p1, v9, v0, v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    if-gez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o;

    const-string/jumbo v1, "open file error."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result v3

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v4

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    .line 42
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    .line 45
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v1, "FFmpegSightJNIThumbFetcher.init. scaled size is (%d, %d); raw size is (%d, %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v1, "release() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;-><init>(Landroid/graphics/Bitmap;ILcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$1;)V

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reuseBitmap() called with: bitmap = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
