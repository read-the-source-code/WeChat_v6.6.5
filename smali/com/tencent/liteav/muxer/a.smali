.class public Lcom/tencent/liteav/muxer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/a$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F


# instance fields
.field private e:I

.field private f:Landroid/media/MediaMuxer;

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/liteav/muxer/a;->a:F

    .line 238
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/tencent/liteav/muxer/a;->b:F

    .line 239
    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lcom/tencent/liteav/muxer/a;->c:F

    .line 240
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/liteav/muxer/a;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/muxer/a;->e:I

    .line 51
    iput-object v2, p0, Lcom/tencent/liteav/muxer/a;->g:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;

    .line 54
    iput v1, p0, Lcom/tencent/liteav/muxer/a;->j:I

    .line 55
    iput v1, p0, Lcom/tencent/liteav/muxer/a;->k:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/a;->p:J

    .line 61
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/a;->q:J

    .line 62
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/a;->r:J

    return-void
.end method

.method private a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 326
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 331
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_2

    .line 332
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 336
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 338
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 339
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 341
    new-instance v2, Lcom/tencent/liteav/muxer/a$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/muxer/a$a;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 342
    if-eqz p1, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_3
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "drop video frame. video cache size is larger than 200"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_5
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "drop audio frame. audio cache size is larger than 300"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    .line 252
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/a;->p:J

    sub-long/2addr v2, v4

    .line 253
    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    .line 254
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pts error! first frame offset timeus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/a;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", current timeus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->q:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/a;->q:J

    .line 257
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 259
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video is not in chronological order. current frame\'s pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") smaller than pre frame\'s pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/a;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 264
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 265
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 273
    :cond_1
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/a;->k:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 278
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/a;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :cond_2
    :goto_3
    return-void

    .line 261
    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/a;->q:J

    goto :goto_1

    .line 266
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 267
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 268
    :cond_5
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    if-ne v2, v6, :cond_6

    .line 269
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 270
    :cond_6
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    if-nez v2, :cond_1

    .line 271
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write frame IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write frame IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private d()J
    .locals 5

    .prologue
    .line 358
    const-wide/16 v0, 0x0

    .line 359
    iget-object v2, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/a$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v2, v0

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/a$a;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/a$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 368
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 374
    :cond_0
    return-wide v2

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method private d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 289
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->p:J

    sub-long/2addr v0, v2

    .line 290
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->p:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 291
    :cond_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop sample. first frame offset timeus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current sample timeus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 296
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audio is not in chronological order. current audio\'s pts pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") must larger than pre audio\'s pts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/a;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/a;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 301
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 302
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 303
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 311
    :cond_2
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/a;->j:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write sample IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/a;->r:J

    goto :goto_1

    .line 304
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 305
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 306
    :cond_5
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 307
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 308
    :cond_6
    iget v2, p0, Lcom/tencent/liteav/muxer/a;->e:I

    if-nez v2, :cond_2

    .line 309
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/a;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 316
    :catch_1
    move-exception v0

    .line 317
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write sample IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 378
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/a$a;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/a;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 382
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/a$a;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/a$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/a;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 386
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addVideoTrack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/muxer/a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/a;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 211
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache frame before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/a;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/a;->p:J

    .line 218
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "first frame offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/a;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/a;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a([BIIJI)V
    .locals 4

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 185
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 186
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 188
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 189
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "target path not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, -0x1

    .line 146
    :goto_0
    monitor-exit p0

    return v0

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/muxer/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "video track not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x2

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "start has been called. stop must be called before start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_3
    :try_start_2
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 120
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/a;->k:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 131
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/a;->j:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :cond_5
    :try_start_8
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 141
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->p:J

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    .line 144
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->q:J

    .line 145
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->r:J

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create MediaMuxer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVideoTrack IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, -0x5

    goto/16 :goto_0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVideoTrack IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, -0x6

    goto/16 :goto_0

    .line 132
    :catch_3
    move-exception v0

    .line 133
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addAudioTrack IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, -0x7

    goto/16 :goto_0

    .line 135
    :catch_4
    move-exception v0

    .line 136
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addAudioTrack IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    const/4 v0, -0x8

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addAudioTrack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 229
    :cond_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache sample before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/a;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/a;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BIIJI)V
    .locals 4

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 198
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 199
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 201
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 152
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop. start flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;

    .line 169
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->q:J

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_3
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "muxer stop/release exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;

    .line 169
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/a;->q:J

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/a;->r:J

    .line 160
    const/4 v0, -0x1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->l:Z

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->f:Landroid/media/MediaMuxer;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/a;->m:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/muxer/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->h:Landroid/media/MediaFormat;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/a;->i:Landroid/media/MediaFormat;

    .line 169
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->q:J

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/a;->r:J

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
