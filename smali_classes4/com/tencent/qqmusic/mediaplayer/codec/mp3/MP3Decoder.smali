.class public Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MP3_DECODER"


# instance fields
.field private mFileLength:J

.field private mFilePath:Ljava/lang/String;

.field private mFirstAudioFramePosition:J

.field private volatile mHasRelease:Z

.field private mId3Size:J

.field private mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 22
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFirstAudioFramePosition:J

    .line 24
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mId3Size:J

    .line 25
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFilePath:Ljava/lang/String;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFileLength:J

    .line 27
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mHasRelease:Z

    return-void
.end method

.method private native nCleanupLib()V
.end method

.method private native nDecodeMP3(I[S)I
.end method

.method private native nGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;
.end method

.method private native nGetCurPosition()I
.end method

.method private native nInitInputBuffer(I)I
.end method

.method private native nInitMp3(Ljava/lang/String;I)I
.end method

.method private native nInitMp3WithDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
.end method

.method private native nInitMp3WithNativeDataSource(J)I
.end method

.method private native nSeekTo(I)I
.end method


# virtual methods
.method public decodeData(I[S)I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nDecodeMP3(I[S)I

    move-result v0

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 88
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nGetAudioInformation()Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_2

    .line 93
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mId3Size:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getId3v2Size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mId3Size:J

    .line 95
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mId3Size:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mId3Size:J

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->durationIsCorrect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFramePos()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFrameSize()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFramePos()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFrameSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFirstAudioFramePosition:J

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->isCbr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nGetFileLengthInVBRFrame()J

    move-result-wide v0

    .line 109
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 110
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFileLength:J

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nGetVBRTOCTable()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->setTocTable([J)V

    .line 113
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getTocTable()[J

    move-result-object v0

    if-nez v0, :cond_5

    .line 114
    const-string/jumbo v0, "MP3_DECODER"

    const-string/jumbo v1, "dont have toc tables"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMp3File(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nGetCurPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fileCheck()V

    .line 188
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->getFrameSize()I

    move-result v0

    .line 189
    long-to-float v1, p2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 194
    const v0, 0x7ffffff

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
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const-string/jumbo v1, "qmmpg123"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object v0
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".mp3.tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".mp3.mqcc"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".ofl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".efe"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 175
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nInitMp3WithDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    return v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 70
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;->getNativeInstance()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nInitMp3WithNativeDataSource(J)I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 57
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFilePath:Ljava/lang/String;

    .line 58
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nInitMp3(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public initInputBuffer(I)I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nInitInputBuffer(I)I

    move-result v0

    return v0
.end method

.method public native nGetFileLengthInVBRFrame()J
.end method

.method public native nGetVBRTOCTable()[J
.end method

.method public native nSetNativeFileLength(J)V
.end method

.method public release()I
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mHasRelease:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mHasRelease:Z

    .line 145
    const-string/jumbo v0, "MP3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nCleanupLib()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "MP3_DECODER"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const-string/jumbo v1, "MP3Decoder"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public seekTo(I)I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->throwIfSoNotLoadSuccess()V

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nSeekTo(I)I

    move-result v0

    return v0
.end method

.method public setFileTotalLength(J)V
    .locals 5

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFileLength:J

    .line 75
    const-string/jumbo v0, "MP3_DECODER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFileTotalLength mFileLength = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->mFileLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->nSetNativeFileLength(J)V

    .line 77
    return-void
.end method
