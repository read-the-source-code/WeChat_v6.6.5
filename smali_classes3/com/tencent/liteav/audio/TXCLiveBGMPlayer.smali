.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field private static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field private static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# instance fields
.field private mAECType:I

.field private mFilePath:Ljava/lang/String;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mThread:Ljava/lang/Thread;

.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 39
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 54
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private nativeOPlayProgress(JJ)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    .line 219
    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    .line 222
    :cond_0
    return-void
.end method

.method private native nativePause()V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private onPlayEnd(I)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 192
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onPlayProgress(JJ)V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 211
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/f;->a(JJ)V

    .line 215
    :cond_1
    return-void

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onPlayStart()V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 172
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getMusicDuration(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativePause()V

    .line 150
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 155
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeResume()V

    .line 156
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/16 v9, 0x800

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 240
    const/4 v8, 0x0

    .line 244
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    :cond_0
    const/4 v0, -0x2

    move-object v1, v8

    .line 314
    :goto_0
    if-eqz v1, :cond_1

    .line 317
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 318
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 320
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 321
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 323
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Live BGM player play time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v1, :cond_2

    .line 328
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    .line 330
    :cond_2
    return-void

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetSampleRate()I

    move-result v2

    .line 254
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetChannels()I

    move-result v1

    .line 255
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v5

    .line 258
    if-ne v1, v3, :cond_9

    move v3, v0

    .line 263
    :goto_2
    const/16 v1, 0x8

    if-ne v5, v1, :cond_8

    .line 267
    :goto_3
    :try_start_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 269
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    new-array v1, v9, [B

    .line 288
    :cond_4
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v2, v3, :cond_7

    .line 289
    invoke-direct {p0, v1, v9}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeRead([BI)I

    move-result v2

    .line 290
    if-gez v2, :cond_5

    .line 292
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    move-object v1, v0

    move v0, v7

    .line 293
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new AudioTrack Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, -0x3

    move-object v1, v8

    .line 275
    goto/16 :goto_0

    .line 279
    :catch_1
    move-exception v1

    .line 280
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioTrack play Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v1, -0x4

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 283
    goto/16 :goto_0

    .line 294
    :cond_5
    if-nez v2, :cond_6

    .line 295
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-eqz v2, :cond_4

    .line 298
    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 300
    :catch_2
    move-exception v2

    goto :goto_4

    .line 304
    :cond_6
    invoke-virtual {v0, v1, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 305
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v4, v0

    goto/16 :goto_3

    :cond_9
    move v3, v4

    goto/16 :goto_2
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/f;)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeSetVolume(F)V

    .line 160
    return-void
.end method

.method public startPlay(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start live bgm failed! invalid params!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    .line 70
    iput p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 71
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V

    .line 75
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v2, p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z

    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v2, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v2, "BGMPlayer"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public stopPlay()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    iput-boolean v6, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 111
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStopPlay()V

    .line 112
    iput-boolean v6, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 113
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBGMPlay cost(MS): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public switchAecType(I)V
    .locals 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u672a\u5f00\u59cb\u64ad\u653eBGM\uff0c\u4e0d\u80fd\u5207\u6362AEC Type"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    if-ne v0, p1, :cond_2

    .line 122
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65e0\u9700\u5207\u6362AEC Type. aecType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5207\u6362AEC Type\u4e3a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 127
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "BGMPlayer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
