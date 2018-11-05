.class Lcom/tencent/liteav/network/TXCStreamUploader$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    iput-object p4, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 469
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 471
    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader$2;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v2

    goto :goto_0

    .line 476
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    .line 477
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    invoke-static {v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$402(Lcom/tencent/liteav/network/TXCStreamUploader;Z)Z

    .line 478
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v6

    iget v6, v6, Lcom/tencent/liteav/network/g;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v7

    iget v7, v7, Lcom/tencent/liteav/network/g;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v8

    iget v8, v8, Lcom/tencent/liteav/network/g;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v9

    iget v9, v9, Lcom/tencent/liteav/network/g;->c:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v10}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v10

    iget v10, v10, Lcom/tencent/liteav/network/g;->h:I

    const/16 v11, 0x10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 479
    invoke-static {v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v12

    iget-boolean v12, v12, Lcom/tencent/liteav/network/g;->m:Z

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    if-eqz v12, :cond_3

    const/4 v12, 0x3

    .line 478
    :goto_1
    invoke-static/range {v2 .. v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$700(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Ljava/lang/String;ZIIIIIII)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$202(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v2

    iget-boolean v6, v2, Lcom/tencent/liteav/network/g;->j:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v2

    iget v7, v2, Lcom/tencent/liteav/network/g;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/g;

    move-result-object v2

    iget v8, v2, Lcom/tencent/liteav/network/g;->i:I

    invoke-static/range {v3 .. v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$800(Lcom/tencent/liteav/network/TXCStreamUploader;JZII)V

    .line 483
    const/4 v3, 0x0

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/f/b;

    .line 485
    if-nez v3, :cond_7

    .line 486
    iget v4, v2, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v4, :cond_7

    .line 487
    const/4 v3, 0x1

    move v14, v3

    .line 490
    :goto_3
    if-eqz v14, :cond_2

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-wide v4, v2, Lcom/tencent/liteav/basic/f/b;->h:J

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1002(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 494
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    iget-object v6, v2, Lcom/tencent/liteav/basic/f/b;->a:[B

    iget v7, v2, Lcom/tencent/liteav/basic/f/b;->b:I

    iget-wide v8, v2, Lcom/tencent/liteav/basic/f/b;->e:J

    iget-wide v10, v2, Lcom/tencent/liteav/basic/f/b;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-wide v12, v2, Lcom/tencent/liteav/basic/f/b;->h:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v18

    sub-long v12, v12, v18

    invoke-static/range {v3 .. v13}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;J[BIJJJ)V

    :cond_2
    move v3, v14

    .line 496
    goto :goto_2

    .line 479
    :cond_3
    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 497
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    .line 499
    :cond_6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 504
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1300(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$202(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 506
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 499
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 506
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_7
    move v14, v3

    goto/16 :goto_3
.end method
