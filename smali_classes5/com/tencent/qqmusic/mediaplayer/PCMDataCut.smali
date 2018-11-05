.class Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PCMDataCut"


# instance fields
.field private mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

.field private mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mFileName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 28
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    .line 31
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mFileName:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->prepareDecoder()V

    .line 33
    return-void
.end method

.method private calculateBufferSize()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return v1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    .line 219
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACDecoder;->getminBufferSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 231
    :goto_2
    const-string/jumbo v1, "PCMDataCut"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decoder_buf_size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", playback_buf_size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v4, v4, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iput v0, v1, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->bufferSize:I

    .line 239
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    const/16 v1, 0x1000

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->bufferSize:I

    :cond_1
    move v1, v2

    .line 243
    goto :goto_0

    .line 216
    :cond_2
    const/16 v0, 0xc

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v4, "PCMDataCut"

    invoke-static {v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iput v3, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->bufferSize:I

    goto :goto_3
.end method

.method private getAudioFormation()Z
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v1, :cond_0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v1, :cond_1

    .line 204
    const/4 v0, 0x1

    .line 207
    :cond_1
    return v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string/jumbo v2, "PCMDataCut"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initDecoder()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v1, :cond_1

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mFileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    move-result v1

    .line 177
    const-string/jumbo v2, "PCMDataCut"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nativeOpen return="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mFileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 182
    :cond_0
    if-nez v1, :cond_1

    .line 183
    const/4 v0, 0x1

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string/jumbo v2, "PCMDataCut"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private prepareDecoder()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mFileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the path is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;-><init>(Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$1;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 259
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "PCMDataCut"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method cutPCMData(Ljava/lang/String;IIIZ)Z
    .locals 20

    .prologue
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->initDecoder()Z

    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->getAudioFormation()Z

    move-result v5

    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->calculateBufferSize()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 58
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 59
    :cond_2
    const-string/jumbo v2, "PCMDataCut"

    const-string/jumbo v6, "cutPCMData \u6b4c\u66f2\u65f6\u957f\u5c0f\u4e8e30S\uff0c\u4e0d\u9002\u7528\u97f3\u9891\u6307\u7eb9"

    invoke-static {v2, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "MatchManager.Finger"

    const-string/jumbo v6, "[cutPCMData] too short"

    invoke-static {v2, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 v5, 0x0

    .line 64
    :cond_3
    move/from16 v0, p2

    mul-int/lit16 v10, v0, 0x3e8

    .line 65
    move/from16 v0, p3

    mul-int/lit16 v11, v0, 0x3e8

    .line 67
    if-eqz v5, :cond_17

    .line 68
    sub-int v2, v11, v10

    :try_start_2
    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v2, v2, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 69
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v8, v2

    mul-long/2addr v6, v8

    long-to-int v7, v6

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->bufferSize:I

    new-array v12, v2, [S

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    instance-of v2, v2, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;

    if-eqz v2, :cond_7

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;

    .line 75
    div-int/lit16 v6, v10, 0x3e8

    invoke-virtual {v2, v6}, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeDecoder;->nSeekToExactly(I)I

    .line 80
    :goto_0
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 83
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v9, v9, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v14

    long-to-int v9, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v13, v13, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 85
    invoke-virtual {v13}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v14, v14, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    invoke-direct {v3, v2, v9, v13, v14}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;-><init>(Ljava/io/File;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->createWaveFile()Z

    .line 88
    const/4 v4, -0x1

    move v9, v6

    move v6, v7

    move v7, v4

    .line 90
    :goto_1
    if-gt v9, v6, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v14

    add-int/lit16 v4, v11, 0x7d0

    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-gez v4, :cond_e

    .line 92
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v13, v13, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->bufferSize:I

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v4, v13, v12}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[S)I
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v4

    .line 93
    if-gtz v4, :cond_a

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v4, :cond_4

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 153
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 156
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->closeWaveFile()V

    .line 159
    if-nez v5, :cond_5

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 169
    :cond_6
    :goto_3
    return v4

    .line 77
    :cond_7
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2, v10}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    move-object/from16 v18, v4

    move v4, v5

    move-object/from16 v5, v18

    .line 148
    :goto_4
    :try_start_8
    const-string/jumbo v6, "PCMDataCut"

    invoke-static {v6, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    const/4 v4, 0x0

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v2, :cond_8

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 156
    :cond_8
    if-eqz v5, :cond_9

    .line 157
    :try_start_9
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->closeWaveFile()V

    .line 159
    :cond_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 164
    :catch_1
    move-exception v2

    .line 165
    const/4 v4, 0x0

    .line 166
    const-string/jumbo v3, "PCMDataCut"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 164
    :catch_2
    move-exception v2

    .line 165
    const-string/jumbo v3, "PCMDataCut"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    move v8, v4

    .line 101
    :goto_5
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v14

    add-int v4, v10, v11

    div-int/lit8 v4, v4, 0x2

    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-lez v4, :cond_16

    const/4 v4, -0x1

    if-ne v7, v4, :cond_16

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v6

    .line 103
    int-to-long v14, v10

    sub-long/2addr v6, v14

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 104
    const-string/jumbo v6, "PCMDataCut"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "speedtime="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v13, ",size="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    int-to-float v7, v9

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v7, v7, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 107
    invoke-virtual {v7}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v14

    long-to-float v7, v14

    mul-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v7, v7, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v7}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    div-float v4, v6, v4

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    .line 109
    const-string/jumbo v4, "PCMDataCut"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sampleBit="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v7, v7, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    const/16 v6, 0x8

    if-ge v4, v6, :cond_d

    .line 112
    const-string/jumbo v4, "PCMDataCut"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sampleBit="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v7, v7, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v4, :cond_b

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 153
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 156
    :cond_b
    :try_start_b
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->closeWaveFile()V

    .line 159
    if-nez v5, :cond_c

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 113
    :cond_c
    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 96
    :catch_3
    move-exception v4

    .line 97
    :try_start_c
    const-string/jumbo v13, "PCMDataCut"

    invoke-static {v13, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_5

    .line 147
    :catch_4
    move-exception v4

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_4

    .line 164
    :catch_5
    move-exception v2

    .line 165
    const-string/jumbo v3, "PCMDataCut"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 118
    :cond_d
    sub-int v4, v11, v10

    :try_start_d
    div-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v4, v4, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v14

    mul-long/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget-object v4, v4, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->information:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 119
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    int-to-long v14, v4

    mul-long/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    int-to-long v14, v4

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x10

    div-long/2addr v6, v14

    long-to-int v4, v6

    .line 123
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mAudioCut:Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;

    iget v6, v6, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut$AudioCut;->sampleBit:I

    invoke-virtual {v3, v6}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->setSampleByte(I)V

    move v6, v4

    .line 125
    :goto_7
    div-int/lit8 v7, v8, 0x2

    add-int/2addr v7, v9

    .line 126
    div-int/lit8 v9, v8, 0x2

    .line 129
    const/4 v13, -0x1

    if-eq v6, v13, :cond_11

    .line 130
    if-lt v7, v6, :cond_11

    .line 133
    const/4 v4, 0x0

    sub-int v6, v7, v6

    sub-int v6, v9, v6

    invoke-virtual {v3, v12, v4, v6}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->write([SII)V

    .line 141
    :cond_e
    if-eqz p5, :cond_12

    .line 142
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSamplerTo8K()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v4

    .line 151
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v5, :cond_f

    .line 152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 153
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 156
    :cond_f
    if-eqz v3, :cond_10

    .line 157
    :try_start_e
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->closeWaveFile()V

    .line 159
    :cond_10
    if-nez v4, :cond_6

    .line 160
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_3

    .line 164
    :catch_6
    move-exception v2

    .line 165
    const/4 v4, 0x0

    .line 166
    const-string/jumbo v3, "PCMDataCut"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 136
    :cond_11
    const/4 v13, 0x0

    :try_start_f
    invoke-virtual {v3, v12, v13, v9}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->write([SII)V

    move v9, v7

    move v7, v6

    move v6, v4

    .line 139
    goto/16 :goto_1

    .line 144
    :cond_12
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSampler()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result v4

    goto :goto_8

    .line 151
    :catchall_0
    move-exception v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v6, :cond_13

    .line 152
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v6}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 153
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/PCMDataCut;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 156
    :cond_13
    if-eqz v4, :cond_14

    .line 157
    :try_start_10
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->closeWaveFile()V

    .line 159
    :cond_14
    if-nez v5, :cond_15

    .line 160
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 167
    :cond_15
    :goto_a
    throw v2

    .line 164
    :catch_7
    move-exception v3

    .line 165
    const-string/jumbo v4, "PCMDataCut"

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 151
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_9

    :catchall_2
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object/from16 v18, v5

    move v5, v4

    move-object/from16 v4, v18

    goto :goto_9

    .line 147
    :catch_8
    move-exception v2

    move-object/from16 v18, v4

    move v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    :catch_9
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v4

    move v4, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_16
    move v4, v6

    move v6, v7

    goto/16 :goto_7

    :cond_17
    move-object v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_8
.end method
