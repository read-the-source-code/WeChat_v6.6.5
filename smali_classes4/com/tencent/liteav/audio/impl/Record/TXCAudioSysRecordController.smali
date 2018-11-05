.class public Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;
.implements Lcom/tencent/liteav/audio/impl/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBuf:[B

.field private mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

.field private mEffectorObj:J

.field private mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

.field private mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

.field private mLastPTS:J

.field private mPosition:I

.field private mRecordSampleRate:I

.field private mSoftEncObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    .line 32
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 36
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 42
    return-void
.end method

.method private doHWEncode([BJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-nez v0, :cond_2

    .line 312
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doHWEncode failed! data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", encoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    sub-int/2addr v0, v1

    .line 316
    array-length v1, p1

    if-le v0, v1, :cond_3

    array-length v0, p1

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 319
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 320
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/liteav/audio/impl/Record/e;->a([BJ)V

    goto :goto_0
.end method

.method private initEffectAndEnc()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 250
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeCreateEffector(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 251
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    if-eq v0, v1, :cond_0

    .line 253
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetInputInfo(JIII)V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsEarphoneOn:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_5

    .line 257
    :cond_1
    const/4 v0, 0x1

    move v6, v0

    .line 261
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mReverbType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbType(JI)V

    .line 264
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeMixBGM(JZ)V

    .line 267
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNSMode:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetNoiseSuppression(JI)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEnableHWEncoder:Z

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 272
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v8

    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    if-eqz v8, :cond_2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/e;->a(IIIILjava/lang/ref/WeakReference;)V

    .line 274
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    mul-int/lit16 v0, v0, 0x400

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    .line 275
    iput v7, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 279
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 281
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u521d\u59cb\u5316\u76f4\u64ad\u5f55\u5236:\u5f55\u5236\u6a21\u5f0f = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u5f55\u5236"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u5f55\u5236\u91c7\u6837\u7387 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u8f93\u51fa\u91c7\u6837\u7387 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u662f\u5426\u6df7\u97f3 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u6df7\u54cd\u6a21\u5f0f = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mReverbType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u662f\u5426\u542f\u52a8\u786c\u7f16\u7801 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEnableHWEncoder:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u566a\u58f0\u6291\u5236mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNSMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/tencent/liteav/audio/impl/b;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/d;)V

    .line 289
    return-void

    .line 273
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 277
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeCreateSoftEncoder(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    goto/16 :goto_2

    .line 281
    :cond_4
    const-string/jumbo v0, "\u7528\u6237\u81ea\u5b9a\u4e49\u5f55\u5236"

    goto :goto_3

    :cond_5
    move v6, v7

    goto/16 :goto_0
.end method

.method private native nativeAddEffect(J[B)V
.end method

.method private native nativeAddEffectAndSoftEnc(JJ[B)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeCreateSoftEncoder(III)J
.end method

.method private native nativeDestorySoftEncoder(J)V
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeReadOneEncFrame()[B
.end method

.method private native nativeReadOneFrame(JI)[B
.end method

.method private native nativeSetInputInfo(JIII)V
.end method

.method private native nativeSetNoiseSuppression(JI)V
.end method

.method private native nativeSetReverbParam(JIF)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private onRecordPcmData([B)V
    .locals 7

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->a([BJIII)V

    .line 330
    :cond_0
    return-void
.end method

.method private uninitEffectAndEnc()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 292
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeDestroyEffector(J)V

    .line 294
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 297
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeDestorySoftEncoder(J)V

    .line 298
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/e;->a()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 308
    :cond_2
    return-void
.end method


# virtual methods
.method public OnHeadsetState(Z)V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->setEarphoneOn(Z)V

    .line 336
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/d;->d()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized onAudioRecordError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

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

    .line 181
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAudioRecordPCM([BIJ)V
    .locals 11

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 189
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsMute:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 195
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_8

    .line 197
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    const-wide/16 v2, 0x2

    add-long v8, v0, v2

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_5

    .line 202
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeAddEffect(J[B)V

    move-wide v2, v8

    .line 203
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    mul-int/lit16 v4, v4, 0x400

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x8

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeReadOneFrame(JI)[B

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 209
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_4

    .line 213
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->doHWEncode([BJ)V

    .line 222
    :cond_2
    :goto_1
    const v0, 0xfa000

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 223
    if-nez v1, :cond_1

    .line 243
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 216
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->b([BJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_5
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeAddEffectAndSoftEnc(JJ[B)V

    move-wide v2, v8

    .line 227
    :goto_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeReadOneEncFrame()[B

    move-result-object v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 230
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    .line 234
    :cond_6
    const v0, 0xfa000

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 238
    goto :goto_3

    .line 241
    :cond_7
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectorObj is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_8
    move-wide v8, p3

    goto :goto_0
.end method

.method public declared-synchronized onAudioRecordStart()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->initEffectAndEnc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAudioRecordStop()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/d;->a([B)V

    .line 103
    :cond_0
    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setEarphoneOn(Z)V

    .line 116
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v1, v2, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeMixBGM(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_2
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNoiseSuppression(I)V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setNoiseSuppression(I)V

    .line 136
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 137
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetNoiseSuppression(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReverbParam(IF)V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbParam(IF)V

    .line 152
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 153
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbParam(JIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReverbType(I)V
    .locals 4

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbType(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVolume(F)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 144
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetVolume(JF)V

    .line 147
    :cond_0
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 51
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsCustomRecord:Z

    if-nez v0, :cond_4

    .line 53
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_3

    .line 54
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->g()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->h()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 59
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    if-nez v0, :cond_0

    .line 60
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 65
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "SYSTEM-AEC,"

    .line 77
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u91c7\u6837\u7387("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "),\u58f0\u9053\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->g()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    goto/16 :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->setNoiseSuppression(I)V

    .line 70
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 71
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/d;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/d;->a(Landroid/content/Context;III)V

    goto/16 :goto_2

    .line 76
    :cond_5
    const-string/jumbo v0, "NO-AEC,"

    goto :goto_3
.end method

.method public stopRecord()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/d;->c()V

    .line 88
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/b;->a()V

    .line 93
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 95
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
