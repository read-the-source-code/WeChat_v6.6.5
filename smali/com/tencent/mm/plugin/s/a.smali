.class public final Lcom/tencent/mm/plugin/s/a;
.super Lcom/tencent/mm/plugin/s/h;
.source "SourceFile"


# instance fields
.field private afZ:Landroid/media/AudioTrack;

.field private channels:I

.field private kYN:Z

.field private sampleRate:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/s/h;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/a;->kYN:Z

    .line 30
    return-void
.end method

.method private getSampleRate()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->sampleRate:I

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovo:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/a;->sampleRate:I

    .line 165
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->sampleRate:I

    return v0
.end method


# virtual methods
.method final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 7

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s start to process output buffer state %d time[%d, %d] index %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sT(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s it no need process buffer now state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    if-nez v0, :cond_4

    .line 42
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s init audio track"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->channels:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovo:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/a;->channels:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->channels:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/s/a;->getSampleRate()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/s/a;->getSampleRate()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s can not create audio track [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    const/16 v3, 0xc

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/a;->kYN:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/a;->setMute(Z)V

    const/4 v0, 0x1

    goto :goto_2

    .line 47
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sO(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->onStart()V

    .line 53
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/s/a;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->onPause()V

    .line 60
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, p8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ova:J

    .line 62
    iget v0, p8, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 63
    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    array-length v1, v0

    if-lez v1, :cond_8

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 69
    :cond_8
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s finish to process index[%d] time[%d] to audio track"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/a;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->ova:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p5, p7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 53
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v2, "%s audio release output buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method final a(Landroid/media/MediaCodec;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s handle decoder before start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovo:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 133
    return v4
.end method

.method protected final b(Landroid/media/MediaCodec;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s on output format changed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iput v4, p0, Lcom/tencent/mm/plugin/s/a;->sampleRate:I

    iput v4, p0, Lcom/tencent/mm/plugin/s/a;->channels:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    .line 179
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final bae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "audio"

    return-object v0
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 86
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s on pause"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 90
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s on start"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 83
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/s/h;->release()V

    .line 99
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s set mute[%b] but audio track is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/s/a;->kYN:Z

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s api below 21 set mute[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    .line 115
    :cond_2
    const-string/jumbo v0, "MicroMsg.AudioTrackDataSource"

    const-string/jumbo v1, "%s api higher 21 set mute[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/a;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/a;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0
.end method
