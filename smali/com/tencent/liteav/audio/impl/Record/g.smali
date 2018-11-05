.class public Lcom/tencent/liteav/audio/impl/Record/g;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    return v0
.end method

.method public sendCustomPCMData([B)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    .line 65
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordMute(Z)V

    .line 66
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mIsMute:Z

    .line 67
    return-void
.end method

.method public setReverbType(I)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 53
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordReverb(I)V

    .line 54
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 59
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetVolume(F)V

    .line 60
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "AudioCenter:TXCAudioSysRecordController"

    const-string/jumbo v1, "trae startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    .line 24
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mBits:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStartRecord(Landroid/content/Context;III)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TRAE-AEC,\u91c7\u6837\u7387("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "),\u58f0\u9053\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecord()I
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "AudioCenter:TXCAudioSysRecordController"

    const-string/jumbo v1, "trae stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStopRecord(Z)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    .line 37
    const/4 v0, 0x0

    return v0
.end method
