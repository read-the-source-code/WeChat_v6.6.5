.class public Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# static fields
.field private static final SO_AUDIO_COMMON:Ljava/lang/String; = "audio_common"

.field private static final SO_BASE_NAME:Ljava/lang/String; = "FFmpeg"

.field private static final SO_NAME:Ljava/lang/String; = "ffmpeg_decoder"

.field private static final SO_NEON_BASE_NAME:Ljava/lang/String; = "FFmpeg_v7a"

.field private static final SO_NEON_NAME:Ljava/lang/String; = "ffmpeg_decoder_v7a"

.field private static final TAG:Ljava/lang/String; = "FfmpegPlayer"


# instance fields
.field private mHasRelease:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->mHasRelease:Z

    return-void
.end method

.method private native nativeDecode(I[S)I
.end method

.method private native nativeGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method private native nativeGetDuration()J
.end method

.method private native nativeGetPosition()J
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method

.method private native nativeInitDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
.end method

.method private native nativeInitNativeDataSource(J)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSeek(I)I
.end method


# virtual methods
.method public decodeData(I[S)I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeDecode(I[S)I

    move-result v0

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 47
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    return-object v0
.end method

.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_3

    .line 100
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/16 v0, 0x40

    :try_start_1
    new-array v3, v0, [B

    .line 102
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 103
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    .line 119
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    const-string/jumbo v0, "ftyp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 124
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string/jumbo v2, "FfmpegPlayer"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 112
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 105
    :goto_2
    :try_start_3
    const-string/jumbo v3, "FfmpegPlayer"

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    const-string/jumbo v1, "FfmpegPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 109
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 112
    :cond_2
    :goto_4
    throw v0

    .line 110
    :catch_3
    move-exception v1

    .line 111
    const-string/jumbo v2, "FfmpegPlayer"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 116
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 104
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    .line 59
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeGetPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeGetDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x3ffffff

    return v0
.end method

.method protected getSoNameList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string/jumbo v1, "audio_common"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v1, "FFmpeg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v1, "ffmpeg_decoder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method protected getSoNameListForV7a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const-string/jumbo v1, "audio_common"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v1, "FFmpeg_v7a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string/jumbo v1, "ffmpeg_decoder_v7a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v0
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeInitDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    return v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    .line 87
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;->getNativeInstance()J

    move-result-wide v0

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeInitNativeDataSource(J)I

    move-result v0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeInit(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public release()I
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 136
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->mHasRelease:Z

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->mHasRelease:Z

    .line 138
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeRelease()I

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public seekTo(I)I
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;->nativeSeek(I)I

    move-result v0

    return v0
.end method
