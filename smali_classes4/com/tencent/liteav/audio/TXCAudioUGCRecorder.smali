.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCAudioUGCRecorder"

.field static instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;


# instance fields
.field protected mAECType:I

.field private mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field private mCurBGMRecordFlag:Z

.field private mEffectorObj:J

.field private mEnableBGMRecord:Z

.field protected mIsEarphoneOn:Z

.field protected mIsMute:Z

.field private mIsPause:Z

.field private mLastPTS:J

.field protected mReverbType:I

.field protected mSampleRate:I

.field private mSpeedRate:F

.field private mVolume:F

.field private mWeakRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    .line 29
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 30
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    .line 31
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 33
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 37
    iput-wide v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 39
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 43
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 54
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method

.method private declared-synchronized initEffector()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 320
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    .line 322
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeCreateEffector(III)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    .line 323
    const/4 v0, 0x0

    .line 324
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 329
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V

    .line 332
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V

    .line 334
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V

    .line 336
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V

    .line 339
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableEncoder(JZ)V

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeClearCache(J)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeGetPcmCacheLen(J)J
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeProcess(J[BI)V
.end method

.method private native nativeReadOneFrame(J)[B
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetSpeedRate(JF)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private declared-synchronized uninitEffector()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 344
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 345
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeDestroyEffector(J)V

    .line 346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    monitor-exit p0

    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeClearCache(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBGMRecord(Z)V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableBGMRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 184
    return-void
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return v0
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/e;
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPcmCacheLen()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 210
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeGetPcmCacheLen(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->b()Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public onAudioRecordError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sys audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onAudioRecordPCM([BIJ)V
    .locals 7

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 273
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 279
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_2

    .line 281
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const-wide/16 v2, 0x2

    add-long p3, v0, v2

    .line 285
    :cond_2
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeProcess(J[BI)V

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, p3

    .line 288
    :cond_3
    monitor-enter p0

    .line 292
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeReadOneFrame(J)[B

    move-result-object v1

    .line 293
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-eqz v1, :cond_4

    .line 304
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 307
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    .line 312
    :cond_4
    long-to-float v0, v2

    const v2, 0xfa000

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-long v2, v0

    .line 313
    if-nez v1, :cond_3

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 293
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 315
    :cond_5
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "effectorObj is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAudioRecordStart()V
    .locals 2

    .prologue
    .line 246
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public onAudioRecordStop()V
    .locals 2

    .prologue
    .line 251
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 253
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 107
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u505c\u6b62\u7cfb\u7edf\u5f55\u97f3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 111
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 117
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u6062\u590d\u7cfb\u7edf\u5f55\u97f3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 120
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 121
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 122
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    .line 124
    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAECType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 174
    :cond_0
    return-void
.end method

.method public setChannels(I)V
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 144
    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .locals 4

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEarphoneOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 189
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v1, v2, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x1

    .line 194
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_2
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    .line 177
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 179
    return-void
.end method

.method public declared-synchronized setReverbType(I)V
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 162
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSampleRate(I)V
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    .line 153
    return-void
.end method

.method public declared-synchronized setSpeedRate(F)V
    .locals 4

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeedRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 228
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVolume(F)V
    .locals 4

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVolume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 219
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 57
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v2, "startRecord"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    if-ne v0, v2, :cond_0

    .line 60
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "startRecord failed! recorder is still running!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v6, -0x1

    .line 87
    :goto_0
    return v6

    .line 63
    :cond_0
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recorder is still running. will restart record! bgm record flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->stopRecord()I

    .line 65
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->initEffector()V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-eqz v0, :cond_4

    .line 73
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v2, "\u5f55\u5236BGM"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 75
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Landroid/content/Context;III)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 65
    goto :goto_1

    .line 80
    :cond_4
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u5f55\u5236\u4eba\u58f0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 82
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 84
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    goto/16 :goto_0
.end method

.method public stopRecord()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 99
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    .line 100
    return v2
.end method
