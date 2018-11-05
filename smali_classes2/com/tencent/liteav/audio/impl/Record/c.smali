.class public abstract Lcom/tencent/liteav/audio/impl/Record/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAECType:I

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field protected mEnableHWEncoder:Z

.field protected mIsCustomRecord:Z

.field protected mIsEarphoneOn:Z

.field protected mIsMute:Z

.field protected mNSMode:I

.field protected mReverbType:I

.field protected mSampleRate:I

.field protected mVolume:F

.field protected mWeakRecordListener:Ljava/lang/ref/WeakReference;
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
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    .line 22
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    .line 23
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mBits:I

    .line 24
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mReverbType:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    .line 26
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mAECType:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mEnableHWEncoder:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsEarphoneOn:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsCustomRecord:Z

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVolume:F

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mNSMode:I

    return-void
.end method


# virtual methods
.method public enableHWEncoder(Z)V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableHWEncoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mEnableHWEncoder:Z

    .line 73
    return-void
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/e;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract isRecording()Z
.end method

.method public abstract sendCustomPCMData([B)V
.end method

.method public setAECType(I)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAECType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mAECType:I

    .line 68
    return-void
.end method

.method public setChannels(I)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    .line 58
    return-void
.end method

.method public setEarphoneOn(Z)V
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEarphoneOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsEarphoneOn:Z

    .line 89
    return-void
.end method

.method public setIsCustomRecord(Z)V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsCustomRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsCustomRecord:Z

    .line 106
    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/e;)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    .line 78
    return-void
.end method

.method public setNoiseSuppression(I)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNoiseSuppression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mNSMode:I

    .line 94
    return-void
.end method

.method public setReverbParam(IF)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public setReverbType(I)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mReverbType:I

    .line 63
    return-void
.end method

.method public setSamplerate(I)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    .line 53
    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVolume, warning volume too low : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 83
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVolume:F

    .line 84
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mContext:Landroid/content/Context;

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract stopRecord()I
.end method
