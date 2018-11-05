.class public final Lcom/tencent/mm/plugin/mmsight/segment/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBM:J

.field private oCs:J

.field oDo:Landroid/media/MediaCodec;

.field oDp:Landroid/media/MediaCodec;

.field oDq:Landroid/media/MediaFormat;

.field oDr:Landroid/media/MediaFormat;

.field oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field oDt:Z

.field oDu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private oDv:Z

.field private oDw:Z

.field private oDx:[B

.field private oDy:Landroid/os/HandlerThread;

.field private oDz:Lcom/tencent/mm/sdk/platformtools/ag;

.field ovp:Ljava/lang/String;

.field private ovr:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovp:Ljava/lang/String;

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDt:Z

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDu:Ljava/util/List;

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDv:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDw:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDy:Landroid/os/HandlerThread;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDz:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovr:Landroid/media/MediaExtractor;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDq:Landroid/media/MediaFormat;

    .line 67
    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->aBM:J

    .line 68
    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oCs:J

    .line 70
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 72
    const-string/jumbo v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovp:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDu:Ljava/util/List;

    .line 76
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "create MediaCodecAACTranscoder, startTimeMs: %s, endTimeMs: %s, mime: %s, srcMediaFormat: %s, para: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 254
    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "processDecodeBuffer, EOS: %s, finishGetAllInputAACData: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDt:Z

    if-eqz v0, :cond_4

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDv:Z

    if-nez v0, :cond_2

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bbO()V

    .line 261
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDv:Z

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDx:[B

    if-nez v0, :cond_3

    .line 264
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDx:[B

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDx:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDx:[B

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/tencent/mm/plugin/mmsight/segment/g;->a([BJZ)V

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDw:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_0

    .line 274
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bbO()V

    .line 280
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDv:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_6

    move v3, v4

    :goto_3
    invoke-direct {p0, v0, v6, v7, v3}, Lcom/tencent/mm/plugin/mmsight/segment/g;->a([BJZ)V

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 285
    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v3, v2

    .line 283
    goto :goto_3
.end method

.method private a([BJZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_2

    .line 323
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "encoder no input buffer available, drain first"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bby()V

    .line 326
    :cond_2
    if-ltz v1, :cond_3

    .line 327
    aget-object v0, v0, v1

    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 329
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 330
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 333
    if-eqz p4, :cond_5

    .line 334
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "last, send EOS and try delay stop encoder"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    .line 336
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/segment/g$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/g;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 338
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    array-length v3, p1

    const/4 v6, 0x4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 348
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bby()V

    goto :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    array-length v3, p1

    move-wide v4, p2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private bbN()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v3, v0

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x4e20

    invoke-virtual {v0, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 188
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "decoderOutputBufferIndex: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    .line 191
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "no output available, break"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "drainDecoder error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, -0x3

    if-ne v5, v0, :cond_4

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 195
    :cond_4
    const/4 v0, -0x2

    if-ne v5, v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDq:Landroid/media/MediaFormat;

    .line 197
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v5, "srcMediaFormat change: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDq:Landroid/media/MediaFormat;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_5
    if-gez v5, :cond_6

    .line 199
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "unexpected decoderOutputBufferIndex: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_6
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "perform decoding"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    aget-object v6, v3, v5

    .line 203
    if-nez v6, :cond_7

    .line 204
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "ERROR, retrieve decoderOutputBuffer is null!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_7
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 208
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v7, "ignore BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 211
    :cond_8
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_9

    .line 212
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v4, v0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 219
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "receive EOS!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 214
    goto :goto_2
.end method

.method private bbO()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDv:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 314
    :goto_0
    return-void

    .line 297
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovp:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 308
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "checkInitAndStartEncoder, not canEncodeDecodeBothExist, create new encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "checkInitAndStartEncoder, not canEncodeDecodeBothExist, error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bby()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 357
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 358
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 361
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "encoderOutputBufferIndex: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 364
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "drainEncoder error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_3
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 367
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 368
    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    .line 370
    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "dstMediaFormat change: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_5
    if-gez v2, :cond_6

    .line 372
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "unexpected encoderOutputBufferIndex: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 374
    :cond_6
    const-string/jumbo v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "perform encoding"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    aget-object v3, v0, v2

    .line 376
    if-nez v3, :cond_7

    .line 377
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "ERROR, retrieve encoderOutputBuffer is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_7
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_8

    .line 385
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 387
    if-eqz v3, :cond_8

    const/4 v4, 0x0

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 390
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 391
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 392
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "receive EOS!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bbM()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDv:Z

    .line 122
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDw:Z

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovr:Landroid/media/MediaExtractor;

    if-nez v0, :cond_3

    .line 129
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "startTranscodeBlockLoop error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    :goto_0
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_4

    .line 135
    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "decoder no input buffer available, drain first"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bbN()V

    .line 138
    :cond_4
    if-ltz v1, :cond_6

    .line 139
    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "decoderInputBufferIndex: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    aget-object v0, v0, v1

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovr:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 149
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "sampleSize: %s, pts: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oCs:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v0, v4, v10

    if-gez v0, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    if-gtz v3, :cond_8

    .line 153
    :cond_5
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "reach end time, send EOS and try delay stop decoder"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDw:Z

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/g$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/g;)V

    const-wide/16 v10, 0x1f4

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    move v0, v8

    .line 158
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 159
    if-eqz v0, :cond_7

    .line 162
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 168
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bbN()V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "startTranscodeBlockLoop error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_1
.end method
