.class public abstract Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDecoder"


# instance fields
.field private mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private final mHasLoadSoSuccess:Z

.field public mNativeApeDecoderRef:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mNativeApeDecoderRef:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 32
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/Util4Phone;->isSupportNeon()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getSoNameListForV7a()Ljava/util/List;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    move v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getSoNameList()Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v1, v2

    .line 62
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    .line 63
    return-void

    :cond_5
    move v0, v1

    .line 38
    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    :goto_1
    const-string/jumbo v1, "BaseDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadLibrary  mHasLoadSoSuccess = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",soName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string/jumbo v2, "BaseDecoder"

    const-string/jumbo v3, "load library exception "

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public checkFormatBySoftDecoder(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 178
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    move-result v1

    .line 179
    if-nez v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    .line 195
    :goto_1
    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "BaseDecoder"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string/jumbo v2, "BaseDecoder"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 185
    :catch_2
    move-exception v1

    .line 186
    :try_start_3
    const-string/jumbo v2, "BaseDecoder"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 190
    :catch_3
    move-exception v1

    .line 191
    const-string/jumbo v2, "BaseDecoder"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 192
    :goto_2
    throw v0

    .line 190
    :catch_4
    move-exception v1

    .line 191
    const-string/jumbo v2, "BaseDecoder"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public decodeData(I[S)I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 125
    const/4 v0, -0x1

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method public abstract getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 133
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getSoNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getSoNameListForV7a()Ljava/util/List;
    .locals 1
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
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 102
    const/4 v0, -0x1

    return v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 107
    const/4 v0, -0x1

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 97
    const/4 v0, -0x1

    return v0
.end method

.method public release()I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 149
    const/4 v0, -0x1

    return v0
.end method

.method public seekTo(I)I
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 141
    const/4 v0, -0x1

    return v0
.end method

.method public setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 204
    return-void
.end method

.method public throwIfSoNotLoadSuccess()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    const-string/jumbo v1, "has\'t load so success , can\'t call native funcation"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-void
.end method
