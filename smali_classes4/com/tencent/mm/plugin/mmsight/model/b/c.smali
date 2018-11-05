.class public final Lcom/tencent/mm/plugin/mmsight/model/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/c$a;
    }
.end annotation


# instance fields
.field private aBM:J

.field private frameCount:I

.field private hwv:Z

.field oCq:Lcom/tencent/mm/plugin/mmsight/model/b/c$a;

.field private oCr:Ljava/lang/String;

.field private oCs:J

.field private oCt:[B

.field private oCu:I

.field oCv:D

.field private videoFps:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCt:[B

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hwv:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCu:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    return-void
.end method

.method public static bbB()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidth()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final bbA()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "startDecodeBlockLoop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hwv:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hwv:Z

    if-nez v0, :cond_1

    .line 85
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCt:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCt:[B

    .line 68
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "ffmpegGetNextVideoFrameData used %sms"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v3

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCu:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCu:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCq:Lcom/tencent/mm/plugin/mmsight/model/b/c$a;

    if-eqz v0, :cond_4

    .line 76
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCq:Lcom/tencent/mm/plugin/mmsight/model/b/c$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCt:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCt:[B

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCv:D

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/b/c$a;->a([BZJ)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCt:[B

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    .line 79
    :cond_5
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ret buffer is null or reachEnd? %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "decode finish, frame count: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->frameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->hwv:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 76
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;JJI)I
    .locals 8

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s, videoFps: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCr:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->aBM:J

    .line 44
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCs:J

    .line 45
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    int-to-double v2, p6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->oCv:D

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    .line 49
    long-to-double v0, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    long-to-double v4, p4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result v0

    .line 50
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ffmpegOpenAndSeekFile used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
