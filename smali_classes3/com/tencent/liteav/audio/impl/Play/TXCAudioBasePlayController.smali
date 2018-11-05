.class public Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAutoAdjustMaxCache:F

.field protected mAutoAdjustMinCache:F

.field protected mCacheTime:F

.field protected mContext:Landroid/content/Context;

.field protected mIsAutoAdjustCache:Z

.field protected mIsHWAcceleration:Z

.field protected mIsMute:Z

.field protected volatile mIsPlaying:Z

.field protected mIsRealTimePlay:Z

.field protected mJitterBuffer:J

.field protected mListener:Lcom/tencent/liteav/audio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetTempPath(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 23
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 24
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 25
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 26
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 28
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 31
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static native nativeGetMixedTracksData(I)[B
.end method

.method public static native nativeSetTempPath(Ljava/lang/String;)V
.end method

.method public static setAudioMode(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Landroid/content/Context;I)V

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->a(Landroid/content/Context;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public enableAutojustCache(Z)V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    if-ne v0, p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableAutoAdjustCache(JZ)V

    .line 60
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    goto :goto_0
.end method

.method public enableHWAcceleration(Z)V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set hw acceleration to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 80
    return-void
.end method

.method public enableRealTimePlay(Z)V
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    if-ne p1, v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set real-time play to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableRealTimePlay(JZ)V

    .line 90
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    goto :goto_0
.end method

.method public getCacheDuration()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurPlayTS()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCurPlayPTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurRecvTS()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetNetRecvTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaySpeed()F
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetPlayTS(J)F

    move-result v0

    return v0
.end method

.method public getRecvJitter()I
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetRecvJitter(J)I

    move-result v0

    return v0
.end method

.method public getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 96
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    return v0
.end method

.method protected native nativeAddData(J[BIJ)V
.end method

.method protected native nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J
.end method

.method protected native nativeDestoryJitterBuffer(J)V
.end method

.method protected native nativeEnableAutoAdjustCache(JZ)V
.end method

.method protected native nativeEnableRealTimePlay(JZ)V
.end method

.method protected native nativeGetCacheDuration(J)J
.end method

.method protected native nativeGetCurPlayPTS(J)J
.end method

.method protected native nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.end method

.method protected native nativeGetNetRecvTS(J)J
.end method

.method protected native nativeGetPlayChannel(J)I
.end method

.method protected native nativeGetPlaySamplerate(J)I
.end method

.method protected native nativeGetPlayTS(J)F
.end method

.method protected native nativeGetRecvJitter(J)I
.end method

.method protected native nativeIsTracksEmpty()Z
.end method

.method protected native nativeSetAutoAdjustMaxCache(JF)V
.end method

.method protected native nativeSetAutoAdjustMinCache(JF)V
.end method

.method protected native nativeSetCacheTime(JF)V
.end method

.method protected native nativeSetMute(JZ)V
.end method

.method public declared-synchronized onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayJitterStateNotify(I)V
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayJitterStateNotify  cur state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/d;->onPlayJitterStateNotify(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayPcmData([BJ)V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/d;->onPlayPcmData([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public setAutoAdjustMaxCache(F)V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust max cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMaxCache(JF)V

    .line 67
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    goto :goto_0
.end method

.method public setAutoAdjustMinCache(F)V
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust min cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMinCache(JF)V

    .line 74
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    goto :goto_0
.end method

.method public setCacheTime(F)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set cache time to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetCacheTime(JF)V

    .line 54
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    goto :goto_0
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetMute(JZ)V

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set mute to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 148
    return-void
.end method

.method public startPlay()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 124
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public stopPlay()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 133
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 134
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 135
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 136
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 137
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 139
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 141
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method
