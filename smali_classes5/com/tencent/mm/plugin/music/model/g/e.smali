.class public final Lcom/tencent/mm/plugin/music/model/g/e;
.super Lcom/tencent/mm/plugin/music/model/g/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field afZ:Landroid/media/AudioTrack;

.field apB:Landroid/media/MediaCodec;

.field channels:I

.field duration:J

.field hgj:I

.field oRS:Ljava/lang/String;

.field oRT:Z

.field private oRU:Ljava/lang/Runnable;

.field ovp:Ljava/lang/String;

.field ovr:Landroid/media/MediaExtractor;

.field private ozn:Z

.field presentationTimeUs:J

.field sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/b;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ozn:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRT:Z

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/g/e$1;-><init>(Lcom/tencent/mm/plugin/music/model/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRU:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/g/e;)V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/model/g/e;)V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized bfh()V
    .locals 4

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_0
    monitor-exit p0

    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "syncNotify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/model/g/e;)V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ha(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final bfe()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ozn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bff()I
    .locals 4

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final bfg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized bfi()V
    .locals 4

    .prologue
    .line 352
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/e;->bfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/j;->bfj()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "waitPlay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final createAudioTrack()Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 232
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    if-ne v0, v6, :cond_2

    const/4 v3, 0x4

    .line 234
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 235
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 247
    :goto_2
    return v0

    .line 233
    :cond_2
    const/16 v3, 0xc

    goto :goto_0

    :cond_3
    move v0, v6

    .line 247
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected final ha(Z)V
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRT:Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/g/j;->oSr:I

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ozn:Z

    .line 377
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/model/g/b;->ha(Z)V

    .line 378
    return-void
.end method

.method protected final hb(Z)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/g/j;->oSr:I

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ozn:Z

    .line 384
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/model/g/b;->hb(Z)V

    .line 385
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/j;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 331
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/e;->bfe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/g/j;->oSr:I

    goto :goto_0
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/e;->bfe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ozn:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRU:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/e;->bfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/j;->bfj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/g/j;->oSr:I

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/e;->bfh()V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 341
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 322
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->ozn:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/j;->bfj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/e;->bfh()V

    .line 327
    :cond_0
    return-void
.end method
