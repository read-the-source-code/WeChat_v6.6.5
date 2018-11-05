.class public abstract Lcom/tencent/mm/plugin/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agD:[Ljava/nio/ByteBuffer;

.field private apM:[Ljava/nio/ByteBuffer;

.field private apO:I

.field private apP:I

.field private apy:Landroid/media/MediaCodec$BufferInfo;

.field aqA:J

.field private volatile lock:Ljava/lang/Object;

.field protected ovj:Lcom/tencent/mm/plugin/s/g;

.field protected ovk:Lcom/tencent/mm/sdk/platformtools/ag;

.field private ovl:Z

.field ovm:Lcom/tencent/mm/plugin/s/b;

.field protected ovn:J

.field ovo:Landroid/media/MediaFormat;

.field private ovp:Ljava/lang/String;

.field ovq:I

.field ovr:Landroid/media/MediaExtractor;

.field private ovs:Lcom/tencent/mm/plugin/s/f;

.field protected ovt:Landroid/media/MediaCodec;

.field private ovu:Z

.field private ovv:Z

.field protected path:Ljava/lang/String;

.field protected state:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovm:Lcom/tencent/mm/plugin/s/b;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    .line 31
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->ovu:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->ovv:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/s/h;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    .line 52
    return-void
.end method

.method private bam()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovm:Lcom/tencent/mm/plugin/s/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovm:Lcom/tencent/mm/plugin/s/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/b;->baf()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    .line 66
    :cond_0
    return-void
.end method

.method private d(JJ)Z
    .locals 11

    .prologue
    .line 320
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s drain output buffer time[%d %d] index %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    if-gez v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    .line 326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    if-ltz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s process end of stream"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    .line 332
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    .line 326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->agD:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    aget-object v0, v0, v1

    .line 335
    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 354
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 355
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 358
    :cond_2
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s process output buffer index %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v10, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 361
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->agD:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/s/h;->apy:Landroid/media/MediaCodec$BufferInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/s/h;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    .line 363
    const/4 v0, 0x1

    monitor-exit v10

    goto :goto_0

    .line 365
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 340
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovo:Landroid/media/MediaFormat;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->b(Landroid/media/MediaCodec;)V

    .line 344
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->agD:[Ljava/nio/ByteBuffer;

    .line 347
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 349
    :cond_5
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s drain output buffer error outputIndex[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 354
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 365
    :cond_7
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected A(IJ)Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
.end method

.method abstract a(Landroid/media/MediaCodec;)Z
.end method

.method public final atw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->bae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/media/MediaCodec;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method protected b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 506
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s found media format mime[%s] track[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iput p3, p0, Lcom/tencent/mm/plugin/s/h;->ovq:I

    .line 508
    iput-object p2, p0, Lcom/tencent/mm/plugin/s/h;->ovp:Ljava/lang/String;

    .line 509
    const-string/jumbo v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/h;->aqA:J

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/h;->ovo:Landroid/media/MediaFormat;

    .line 511
    return-void
.end method

.method abstract bae()Ljava/lang/String;
.end method

.method public final ban()V
    .locals 5

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s flush codec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apP:I

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final bao()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    :try_start_0
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s start to prepare decoder mime[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->ovp:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovp:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/s/h;->a(Landroid/media/MediaCodec;)Z

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->apM:[Ljava/nio/ByteBuffer;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->agD:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s prepare decoder init decoder error "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->bae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/g;->FK(Ljava/lang/String;)V

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public final bap()Z
    .locals 12

    .prologue
    .line 201
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to prepare path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 203
    const-wide/16 v0, 0x0

    .line 205
    :try_start_0
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s start to init extractor"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 210
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/s/h;->ovq:I

    .line 212
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 213
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 214
    const-string/jumbo v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 215
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->bae()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 216
    invoke-virtual {p0, v6, v7, v2}, Lcom/tencent/mm/plugin/s/h;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 220
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/s/h;->ovq:I

    if-gez v2, :cond_2

    .line 221
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s prepare track but can not find track index.[%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->ovq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    const-string/jumbo v1, "can not find "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/g;->FJ(Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    .line 265
    :goto_1
    return v0

    .line 212
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/s/h;->ovq:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 227
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 242
    :try_start_1
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s start to init decoder mime[%s] state[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/s/h;->ovp:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget v6, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovp:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->a(Landroid/media/MediaCodec;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->apM:[Ljava/nio/ByteBuffer;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->agD:[Ljava/nio/ByteBuffer;

    .line 252
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    .line 262
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 263
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s finish to prepare cost[%d %d %d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    .line 263
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init extractor error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/s/g;->FJ(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init extractor error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/s/g;->FJ(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 252
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 256
    :catch_2
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init decoder error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->bae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/g;->FK(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected final kM()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release decoder"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ban()V

    .line 100
    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->agD:[Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->apM:[Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s wait lock cost[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/4 v3, 0x0

    :try_start_3
    iput-object v3, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    .line 114
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s finish release decoder [%d]"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v3

    .line 109
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    const/4 v3, 0x0

    :try_start_6
    iput-object v3, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_3
    move-exception v0

    .line 109
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    throw v0

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final pause()V
    .locals 5

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to pause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->onPause()V

    .line 146
    return-void
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 83
    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->ouS:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->ouS:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->ihw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/s/f;->ihw:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    iput-object v4, v0, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    .line 93
    :cond_3
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish release"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final sU(I)J
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 149
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to seek to ms[%d] isFeedEnd[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ban()V

    .line 154
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    if-eqz v0, :cond_6

    .line 158
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v8, v0

    move v4, v5

    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/s/f;->ouU:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihw:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/s/f;->ouU:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/g;->ihz:J

    .line 161
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 162
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/g;->ihz:J

    .line 165
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 166
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->bal()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/g;->ihz:J

    .line 170
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s finish to seek extractor [%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 196
    :goto_2
    return-wide v0

    .line 158
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_5

    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/s/f;->ouU:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihw:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/s/f;->ouU:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s extractor seek exception %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 175
    goto :goto_2

    .line 158
    :cond_5
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihx:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/s/f;->ouU:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ihw:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/s/f;->ouU:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v6, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 179
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v6, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 182
    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 183
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 186
    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 187
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->bal()V

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 191
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s finish to seek extractor [%d, %d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s extractor seek exception %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 196
    goto/16 :goto_2
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    .line 56
    return-void
.end method

.method protected final setState(I)V
    .locals 5

    .prologue
    .line 553
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s set state old %d new %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iput p1, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    .line 555
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to play"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->onStart()V

    .line 140
    return-void
.end method

.method protected final x(JJ)I
    .locals 11

    .prologue
    .line 270
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to do some work time[%d %d] state %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 273
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/s/h;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to feed input buffer index %d [%d, %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    if-eqz v0, :cond_6

    :cond_2
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s feed input buffer is end."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish to do some work. state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    return v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->ovu:Z

    if-eqz v1, :cond_5

    .line 280
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work drain output buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ban()V

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->bae()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovd:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovi:Z

    goto/16 :goto_0

    .line 282
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->ovu:Z

    .line 283
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work drain output buffer error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 293
    :cond_6
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    if-gez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s can not dequeue effect input buffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 298
    :catch_1
    move-exception v0

    .line 299
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->ovv:Z

    if-eqz v1, :cond_13

    .line 300
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work feed input buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ban()V

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->bae()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovh:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovd:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovh:Z

    goto/16 :goto_1

    .line 293
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->apM:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/s/f;->w(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/g;->ihz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/a/g;->ihA:I

    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s read data index[%d, %d] sample info[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovs:Lcom/tencent/mm/plugin/s/f;

    iget v0, v1, Lcom/tencent/mm/plugin/s/f;->ouU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/s/f;->ouU:I

    iget v0, v1, Lcom/tencent/mm/plugin/s/f;->ouU:I

    iget v2, v1, Lcom/tencent/mm/plugin/s/f;->ouV:I

    if-ge v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/s/f;->ihw:Ljava/util/List;

    iget v2, v1, Lcom/tencent/mm/plugin/s/f;->ouU:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    const-string/jumbo v0, "MicroMsg.Mp4Extractor"

    const-string/jumbo v2, "curr sample [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/f;->ouT:Lcom/tencent/mm/plugin/a/g;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/s/g;->ovg:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/h;->aqA:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->ovg:Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s read data index[%d, %d] sample info[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/s/h;->A(IJ)Z

    if-gtz v3, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/h;->aqA:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovt:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->apO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/s/g;->ovf:Z

    if-nez v2, :cond_e

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer isOnlineVideo[%b] next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/s/g;->ovf:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    cmp-long v6, v6, v8

    if-ltz v6, :cond_d

    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s reset extractor finish but seek time is not right[%d, %d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/s/g;->ovg:Z

    :cond_d
    :goto_4
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s finish to feed input buffer [%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_10

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x2dc6c0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_f

    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s reset extractor finish but seek time is not right[%d, %d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v3, 0x5

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/s/h;->bam()V

    goto/16 :goto_4

    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_11

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    const-wide/16 v6, 0x4b0

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_d

    :cond_11
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/s/h;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v3, 0x5

    const/4 v6, -0x3

    const/4 v7, -0x3

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/s/h;->bam()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 302
    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->ovv:Z

    .line 303
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work feed input buffer error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method protected final y(JJ)Z
    .locals 11

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 480
    const-wide/16 v2, 0x3e8

    :try_start_0
    div-long v2, p1, v2

    .line 481
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/h;->aqA:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovj:Lcom/tencent/mm/plugin/s/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/s/g;->ove:Z

    .line 483
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->ovl:Z

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 485
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/s/h;->ovq:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->ovr:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 490
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v5, "%s it don\'t play end. currTime[%d] afterSeek[%d] nextSampleTime[%d] onlineCacheMs[%d] cost[%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->ovn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 490
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    const/4 v0, 0x1

    .line 498
    :goto_0
    return v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s reset extractor error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
