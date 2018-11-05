.class final Lcom/tencent/mm/audio/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkB:Lcom/tencent/mm/audio/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static r([BI)[B
    .locals 4

    .prologue
    .line 527
    .line 528
    rem-int/lit8 v0, p1, 0x4

    .line 529
    if-eqz v0, :cond_0

    .line 530
    sub-int/2addr p1, v0

    .line 532
    :cond_0
    if-gtz p1, :cond_1

    .line 533
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    .line 535
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 536
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 537
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 538
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 536
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 540
    goto :goto_0
.end method

.method private s([BI)V
    .locals 3

    .prologue
    .line 544
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 545
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->x(Lcom/tencent/mm/audio/b/b;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/audio/b/b;->b(Lcom/tencent/mm/audio/b/b;I)I

    .line 544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_1
    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final q([BI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    const-string/jumbo v2, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "onRecPcmDataReady, markStop: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v5}, Lcom/tencent/mm/audio/b/b;->c(Lcom/tencent/mm/audio/b/b;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->d(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$b;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/audio/b/b$b;->fkH:Lcom/tencent/mm/audio/b/b$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->c(Lcom/tencent/mm/audio/b/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Lcom/tencent/mm/audio/b/b;->vq()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 422
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->c(Lcom/tencent/mm/audio/b/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 424
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "do stop pcm recorder, last frame data: %s, read: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->f(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;

    move v0, v1

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->g(Lcom/tencent/mm/audio/b/b;)Z

    .line 434
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->h(Lcom/tencent/mm/audio/b/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->i(Lcom/tencent/mm/audio/b/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->i(Lcom/tencent/mm/audio/b/b;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 438
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Stop now ! expire duration ms:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/audio/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/b$2$1;-><init>(Lcom/tencent/mm/audio/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 430
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "stop now, but recorder is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 452
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->j(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/util/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataReadedCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->k(Lcom/tencent/mm/audio/b/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    if-gez p2, :cond_5

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->d(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->fkH:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_4

    .line 455
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/audio/b/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/b$2$2;-><init>(Lcom/tencent/mm/audio/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 469
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->k(Lcom/tencent/mm/audio/b/b;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;I)I

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/b;->l(Lcom/tencent/mm/audio/b/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 473
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/c;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->gDE:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->gDG:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    .line 474
    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->o(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/d$a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->p(Lcom/tencent/mm/audio/b/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    new-instance v3, Lcom/tencent/mm/bd/c;

    invoke-direct {v3}, Lcom/tencent/mm/bd/c;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/c;

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->q(Lcom/tencent/mm/audio/b/b;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v5, "init "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/bd/c;->hQO:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->clear()V

    new-instance v4, Lcom/tencent/mm/bd/d$b;

    invoke-direct {v4}, Lcom/tencent/mm/bd/d$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bd/d;->getPrefix()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/bd/d$b;->hNW:Ljava/lang/String;

    iput v3, v4, Lcom/tencent/mm/bd/d$b;->sampleRate:I

    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/bd/d$b;->hQJ:I

    const/16 v3, 0x10

    iput v3, v4, Lcom/tencent/mm/bd/d$b;->hQK:I

    const-string/jumbo v3, "%s%d_%d_%d_%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/bd/d$b;->hNW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/mm/bd/d$b;->sampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/mm/bd/d$b;->hQJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v4, v4, Lcom/tencent/mm/bd/d$b;->hQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/bd/c;->mFileName:Ljava/lang/String;

    .line 479
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SpeexEncoderWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push into queue queueLen:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/bd/c;->hQO:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    array-length v3, p1

    if-lez v3, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/bd/c;->hQO:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/tencent/mm/audio/b/g$a;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_8
    array-length v2, p1

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->u(Lcom/tencent/mm/audio/b/b;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->v(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/c;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    new-instance v4, Lcom/tencent/mm/audio/c/c;

    invoke-direct {v4}, Lcom/tencent/mm/audio/c/c;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/c/c;)Lcom/tencent/mm/audio/c/c;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->v(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v4}, Lcom/tencent/mm/audio/b/b;->t(Lcom/tencent/mm/audio/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/c/c;->cL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v2, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "alvinluo init PcmWriter failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->w(Lcom/tencent/mm/audio/b/b;)Z

    .line 485
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->gDG:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_f

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/d;

    move-result-object v2

    if-nez v2, :cond_a

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    new-instance v3, Lcom/tencent/mm/audio/c/d;

    iget-object v4, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v4}, Lcom/tencent/mm/audio/b/b;->q(Lcom/tencent/mm/audio/b/b;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v5}, Lcom/tencent/mm/audio/b/b;->s(Lcom/tencent/mm/audio/b/b;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/audio/c/d;-><init>(II)V

    invoke-static {v2, v3}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/c/d;)Lcom/tencent/mm/audio/c/d;

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->t(Lcom/tencent/mm/audio/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/c/d;->cL(Ljava/lang/String;)Z

    .line 490
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/b/b$2;->s([BI)V

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/b;->r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/tencent/mm/audio/c/d;->b([BIZ)V

    .line 492
    monitor-exit v1

    goto/16 :goto_0

    .line 494
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 483
    :cond_b
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->v(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/c;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/b;->v(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/c;

    move-result-object v3

    if-nez p1, :cond_c

    const-string/jumbo v2, "MicroMsg.RawPcmWriter"

    const-string/jumbo v3, "alvinlu pcmWriter pushBuf data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-lez v2, :cond_9

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v4, v3, Lcom/tencent/mm/audio/c/c;->fnd:Z

    if-eqz v4, :cond_d

    const-string/jumbo v2, "MicroMsg.RawPcmWriter"

    const-string/jumbo v4, "avlinluo pcmWriter already stop"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v4, v3, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;

    if-nez v4, :cond_e

    new-instance v4, Lcom/tencent/mm/audio/c/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/audio/c/c$a;-><init>(Lcom/tencent/mm/audio/c/c;B)V

    iput-object v4, v3, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;

    iget-object v4, v3, Lcom/tencent/mm/audio/c/c;->fne:Ljava/lang/Runnable;

    const-string/jumbo v5, "RawPcmWriter_run"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_e
    iget-object v4, v3, Lcom/tencent/mm/audio/c/c;->fnf:Ljava/util/concurrent/BlockingQueue;

    if-eqz v4, :cond_9

    iget-object v3, v3, Lcom/tencent/mm/audio/c/c;->fnf:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v4, p1, v2, v0}, Lcom/tencent/mm/audio/b/g$a;-><init>([BIZ)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 494
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->q(Lcom/tencent/mm/audio/b/b;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_10

    .line 499
    invoke-static {p1, p2}, Lcom/tencent/mm/audio/b/b$2;->r([BI)[B

    move-result-object p1

    .line 500
    array-length p2, p1

    .line 503
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/b/b$2;->s([BI)V

    goto/16 :goto_0
.end method
