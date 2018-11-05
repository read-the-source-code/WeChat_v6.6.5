.class public Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FLACDecoder"


# instance fields
.field private volatile mHasRelease:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->mHasRelease:Z

    return-void
.end method

.method private native nCleanup()I
.end method

.method private native nDecodeData(I[S)I
.end method

.method private native nGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACInformation;
.end method

.method private native nGetCurrentTime()I
.end method

.method private native nGetminBufferSize()I
.end method

.method private native nInitDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
.end method

.method private native nInitNativeDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
.end method

.method private native nOpen(Ljava/lang/String;)I
.end method

.method private native nSeekTo(I)I
.end method


# virtual methods
.method public decodeData(I[S)I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nDecodeData(I[S)I

    move-result v0

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 63
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACInformation;

    move-result-object v0

    return-object v0
.end method

.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    .line 103
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 105
    const-string/jumbo v1, "flaC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->checkFormatBySoftDecoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    .line 75
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nGetCurrentTime()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x1ffffff

    return v0
.end method

.method protected getSoNameList()Ljava/util/List;
    .locals 3
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
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "audio_common"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "qmflac"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getminBufferSize()I
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nGetminBufferSize()I

    move-result v0

    return v0
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 144
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/16 v0, 0x40

    :try_start_1
    new-array v0, v0, [B

    .line 130
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string/jumbo v2, "FLACDecoder"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 133
    :goto_1
    :try_start_3
    const-string/jumbo v2, "FLACDecoder"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-eqz v1, :cond_1

    .line 137
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const-string/jumbo v1, "FLACDecoder"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 137
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 140
    :cond_2
    :goto_4
    throw v0

    .line 138
    :catch_3
    move-exception v1

    .line 139
    const-string/jumbo v2, "FLACDecoder"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 132
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nInitDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    return v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nInitNativeDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nOpen(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public release()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 87
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->mHasRelease:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->mHasRelease:Z

    .line 89
    const-string/jumbo v0, "FLACDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nCleanup()I

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public seekTo(I)I
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->nSeekTo(I)I

    move-result v0

    return v0
.end method
