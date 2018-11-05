.class public final Lcom/tencent/mm/plugin/mmsight/model/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c;


# instance fields
.field private audioSampleRate:I

.field private hvN:I

.field oAc:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

.field private oAe:Lcom/tencent/mm/sdk/platformtools/ag;

.field private oAo:Landroid/media/MediaRecorder;

.field private oAp:Z


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAp:Z

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAe:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->hvN:I

    .line 39
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "MMSightAACMediaRecorder, sampleRate: %s, bitrate: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 70
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "start, onPcmReady: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAc:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAp:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAe:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 82
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "start record aac.mp4 error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAe:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    const/4 v0, -0x1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAe:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 87
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "stop, mediaRecorder: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->bba()V

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAp:Z

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->bba()V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "stop record aac.mp4 error:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ax(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 44
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "MMSightAACMediaRecorder init tempPath[%s], sampleRate[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->hvN:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "mediaRecorder prepare error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final baX()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final baY()Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 6

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAp:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAo:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gG(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->oAp:Z

    .line 139
    return-void
.end method
