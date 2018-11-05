.class public Lcom/tencent/liteav/audio/impl/Play/b;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/audio/impl/Play/a;

.field private c:Lcom/tencent/liteav/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;)I
    .locals 11

    .prologue
    const v10, 0xbb80

    const/16 v9, 0x10

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 99
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 184
    :goto_0
    return v0

    .line 102
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 103
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 105
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_4

    .line 116
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "sotf dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_0

    .line 106
    :cond_2
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_3

    .line 107
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 111
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_0

    .line 122
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 125
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 126
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 127
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 129
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 130
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 134
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_5
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_6

    .line 138
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 144
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    iget v5, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 152
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_a

    .line 153
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 159
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 160
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 161
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 162
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 163
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 184
    :cond_7
    :goto_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_0

    .line 132
    :cond_8
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 146
    :cond_9
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string/jumbo v1, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, jitterbuffer not created yet!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    goto/16 :goto_0

    .line 166
    :cond_a
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_7

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_7

    .line 168
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 174
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 175
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 176
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 177
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 178
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 180
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 188
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 231
    :goto_0
    return v0

    .line 191
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 192
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 194
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 204
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_4

    .line 205
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "hw dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_0

    .line 195
    :cond_2
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_3

    .line 196
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1

    .line 198
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 200
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_0

    .line 211
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 213
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 214
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 215
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 216
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 217
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 218
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 219
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 223
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_5
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_6

    .line 227
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 231
    :cond_7
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_0

    .line 221
    :cond_8
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "hw dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 28
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 30
    :cond_0
    return-void
.end method

.method public getCacheDuration()J
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 39
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->b()V

    .line 242
    :cond_2
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .locals 8

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayPcmData([BJ)V

    .line 247
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 248
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    sget v5, Lcom/tencent/liteav/basic/a/a;->n:I

    move-object v1, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 250
    :cond_0
    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->b(Lcom/tencent/liteav/basic/f/a;)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    move-result v0

    goto :goto_0
.end method

.method public startPlay()I
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method

.method public stopPlay()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 66
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 68
    iput-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->c()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->b()V

    .line 77
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 80
    :cond_2
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 82
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method
