.class final Lcom/tencent/mm/plugin/music/model/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRV:Lcom/tencent/mm/plugin/music/model/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 48
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "starting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "source path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V

    .line 228
    :goto_0
    return-void

    .line 57
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    .line 59
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    const/4 v3, 0x0

    .line 69
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 70
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "tractCount is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-string/jumbo v7, "mime"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    const-string/jumbo v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v2

    .line 80
    :cond_1
    if-nez v3, :cond_4

    .line 81
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v4, 0x2bf

    iput v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->a(Lcom/tencent/mm/plugin/music/model/g/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "get media format from media extractor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v4, 0x2c1

    iput v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 99
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 114
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "Track info: extractorFormat: %s mime: %s sampleRate: %s channels: %s duration: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    .line 115
    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget v7, v7, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget v7, v7, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 114
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 118
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/g/e;->oRM:Lcom/tencent/mm/plugin/music/model/g/j;

    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/plugin/music/model/g/j;->oSr:I

    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/g/e;->onStart()V

    move-object v11, v4

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 128
    :goto_3
    if-nez v9, :cond_10

    const/16 v4, 0x32

    if-ge v3, v4, :cond_10

    .line 130
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/g/e;->bfi()V

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/g/e;->bfe()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 132
    add-int/lit8 v10, v3, 0x1

    .line 136
    if-nez v2, :cond_9

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 138
    if-ltz v3, :cond_8

    .line 139
    aget-object v4, v13, v3

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 141
    if-gez v5, :cond_5

    .line 142
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "saw input EOS. Stopping playback"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v12, 0x1

    .line 144
    const/4 v5, 0x0

    .line 150
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    if-eqz v12, :cond_7

    const/4 v8, 0x4

    :goto_5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 151
    if-nez v12, :cond_2

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    move v4, v12

    .line 159
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 161
    if-ltz v2, :cond_d

    .line 162
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_14

    .line 163
    const/4 v3, 0x0

    .line 166
    :goto_7
    aget-object v5, v11, v2

    .line 167
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 168
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 170
    array-length v5, v6

    if-lez v5, :cond_c

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    if-nez v5, :cond_b

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/g/e;->createAudioTrack()Z

    move-result v5

    if-nez v5, :cond_a

    .line 173
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "audio track not initialized"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v3, 0x2c3

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->a(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->b(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->c(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    goto/16 :goto_0

    .line 60
    :catch_1
    move-exception v2

    .line 61
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "set extractor data source"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v3, 0x2be

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V

    goto/16 :goto_0

    .line 71
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 87
    :cond_4
    :try_start_4
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 102
    :catch_2
    move-exception v2

    .line 103
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "createDecoderByType"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v3, 0x2c0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->a(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->b(Lcom/tencent/mm/plugin/music/model/g/e;)V

    goto/16 :goto_0

    .line 146
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/model/g/e;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 148
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/music/model/g/e;->tX(I)V

    move v12, v2

    goto/16 :goto_4

    .line 147
    :cond_6
    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    move-wide/from16 v16, v0

    mul-long v6, v6, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    long-to-int v4, v6

    goto :goto_8

    .line 150
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 155
    :cond_8
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inputBufIndex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v4, v2

    goto/16 :goto_6

    .line 179
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 181
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/g/e;->afZ:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    array-length v8, v6

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/music/model/g/e;->oRT:Z

    .line 184
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 185
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    .line 186
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "saw output EOS."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x1

    :goto_9
    move v9, v2

    move v2, v4

    .line 189
    goto/16 :goto_3

    :cond_d
    const/4 v3, -0x3

    if-ne v2, v3, :cond_e

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 191
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "output buffers have changed."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    move-object v11, v2

    move v2, v4

    goto/16 :goto_3

    .line 192
    :cond_e
    const/4 v3, -0x2

    if-ne v2, v3, :cond_f

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/g/e;->apB:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 194
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "output format has changed to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->c(Lcom/tencent/mm/plugin/music/model/g/e;)V

    move v3, v10

    move v2, v4

    .line 198
    goto/16 :goto_3

    .line 199
    :cond_f
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dequeueOutputBuffer returned "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    move v2, v4

    .line 201
    goto/16 :goto_3

    .line 202
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    const/4 v2, 0x1

    .line 203
    :goto_a
    const/16 v4, 0x32

    if-lt v3, v4, :cond_12

    .line 204
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "onError, noOutputCounter:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->a(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->b(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->c(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    .line 227
    :goto_c
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "stopping..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 208
    :cond_12
    :try_start_6
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "onStop, isComplete:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/music/model/g/e;->hb(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 211
    :catch_3
    move-exception v2

    .line 212
    :try_start_7
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/model/g/e;->ha(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->a(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->b(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/e;->c(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    goto/16 :goto_c

    .line 216
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/g/e;->a(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/g/e;->b(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/g/e;->c(Lcom/tencent/mm/plugin/music/model/g/e;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/model/g/e;->oRS:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/model/g/e;->ovp:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/model/g/e;->sampleRate:I

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/model/g/e;->channels:I

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/model/g/e;->presentationTimeUs:J

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/g/e$1;->oRV:Lcom/tencent/mm/plugin/music/model/g/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/model/g/e;->duration:J

    throw v2

    :cond_13
    move v2, v9

    goto/16 :goto_9

    :cond_14
    move v3, v10

    goto/16 :goto_7
.end method
