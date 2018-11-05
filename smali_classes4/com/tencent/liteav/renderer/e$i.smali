.class Lcom/tencent/liteav/renderer/e$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/tencent/liteav/renderer/e$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    .line 740
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 248
    iput v2, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 249
    iput v2, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 250
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 251
    iput v1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    .line 252
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e$i;Z)Z
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 18

    .prologue
    .line 285
    new-instance v1, Lcom/tencent/liteav/renderer/e$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    .line 286
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 287
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 303
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 305
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->a:Z

    if-eqz v1, :cond_0

    .line 306
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2

    .line 545
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 547
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 306
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 452
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    if-eqz v4, :cond_11

    .line 455
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 457
    goto :goto_0

    .line 312
    :cond_1
    const/4 v1, 0x0

    .line 313
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/liteav/renderer/e$i;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1b

    .line 314
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->c:Z

    .line 315
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    .line 316
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 321
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    if-eqz v1, :cond_2

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 327
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    .line 328
    const/4 v5, 0x1

    .line 330
    :cond_2
    if-eqz v9, :cond_3

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 333
    const/4 v9, 0x0

    .line 335
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v1, :cond_4

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 341
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v1, :cond_6

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 343
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 345
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$j;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 346
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 352
    :cond_6
    if-eqz v13, :cond_7

    .line 353
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$j;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->g()V

    .line 360
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-nez v1, :cond_9

    .line 364
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v1, :cond_8

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 367
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    .line 368
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 369
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 371
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-eqz v1, :cond_a

    .line 375
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    .line 376
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 378
    :cond_a
    if-eqz v6, :cond_b

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    .line 385
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 387
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 388
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-nez v1, :cond_c

    .line 389
    if-eqz v5, :cond_e

    .line 390
    const/4 v5, 0x0

    .line 405
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-nez v1, :cond_1a

    .line 406
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 407
    const/4 v11, 0x1

    .line 408
    const/4 v10, 0x1

    .line 409
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 412
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v10, :cond_f

    .line 413
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    if-eqz v10, :cond_19

    .line 414
    const/4 v7, 0x1

    .line 415
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 416
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 417
    const/4 v4, 0x1

    .line 425
    const/4 v10, 0x1

    .line 427
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 429
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 430
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 431
    goto/16 :goto_2

    .line 344
    :cond_d
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;)Z

    move-result v1

    goto/16 :goto_4

    .line 391
    :cond_e
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/e$j;->b(Lcom/tencent/liteav/renderer/e$i;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 393
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 399
    const/4 v12, 0x1

    .line 401
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 452
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 544
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2

    .line 545
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 547
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 394
    :catch_0
    move-exception v1

    .line 395
    :try_start_a
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/renderer/e$j;->c(Lcom/tencent/liteav/renderer/e$i;)V

    .line 396
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 450
    :cond_10
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 460
    :cond_11
    if-eqz v1, :cond_18

    .line 464
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/e$h;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 465
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 466
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 467
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 468
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 475
    const/4 v1, 0x0

    move v3, v1

    .line 480
    :goto_8
    if-eqz v11, :cond_17

    .line 481
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e$h;->d()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 483
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/liteav/renderer/e$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 484
    const/4 v11, 0x0

    move-object v13, v1

    .line 487
    :goto_9
    if-eqz v12, :cond_13

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 492
    if-eqz v1, :cond_12

    .line 493
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    iget-object v12, v12, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 495
    :cond_12
    const/4 v12, 0x0

    .line 498
    :cond_13
    if-eqz v9, :cond_15

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 503
    if-eqz v1, :cond_14

    .line 504
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 506
    :cond_14
    const/4 v9, 0x0

    .line 512
    :cond_15
    const/16 v14, 0x3000

    .line 514
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    .line 515
    if-eqz v1, :cond_1d

    .line 516
    invoke-static {v1}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v14

    invoke-interface {v14, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 517
    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/e;->c()I

    move-result v1

    .line 520
    :goto_a
    sparse-switch v1, :sswitch_data_0

    .line 530
    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 532
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 533
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 534
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 538
    :goto_b
    :sswitch_0
    if-eqz v8, :cond_1c

    .line 539
    const/4 v1, 0x1

    :goto_c
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 541
    goto/16 :goto_0

    .line 468
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    .line 470
    :cond_16
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 471
    const/4 v13, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 472
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 473
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 474
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 527
    :sswitch_1
    const/4 v10, 0x1

    .line 528
    goto :goto_b

    .line 534
    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 547
    :catchall_6
    move-exception v1

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :cond_17
    move-object v13, v14

    goto/16 :goto_9

    :cond_18
    move v3, v1

    goto/16 :goto_8

    :cond_19
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1a
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1b
    move v13, v1

    goto/16 :goto_3

    :cond_1c
    move v1, v2

    goto :goto_c

    :cond_1d
    move v1, v14

    goto :goto_a

    .line 520
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private j()V
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->f()V

    .line 555
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 557
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->g()V

    .line 559
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 561
    if-eqz v0, :cond_0

    .line 562
    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e;->h:Z

    .line 564
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->c(Lcom/tencent/liteav/renderer/e$i;)V

    .line 566
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 571
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 576
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 577
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 580
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    .line 581
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 582
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 672
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 673
    iput p2, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    .line 677
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 680
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$i;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 719
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/tencent/liteav/renderer/e$h;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 586
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    monitor-exit v1

    return v0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 600
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 602
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 603
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 607
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 619
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    .line 620
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 621
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 623
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    monitor-enter v1

    .line 697
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->a:Z

    .line 698
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 699
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 701
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    .line 710
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 711
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e$i;->setName(Ljava/lang/String;)V

    .line 261
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$i;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    .line 266
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    throw v0
.end method
