.class final Lcom/tencent/mm/y/bb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKi:Ljava/lang/String;

.field final hij:I

.field final hik:I

.field final hil:I

.field him:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/y/bb$2;->hij:I

    .line 426
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/y/bb$2;->hik:I

    .line 427
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/y/bb$2;->hil:I

    .line 428
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/y/bb$2;->him:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 433
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 434
    if-nez v4, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    move-wide v10, v2

    .line 436
    :goto_0
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 437
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    invoke-interface {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->E(Ljava/lang/String;J)Z

    .line 440
    :cond_0
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel deleteMsgByTalker run currentThread[%s, %d] lastMsg[%s] lastMsgCreateTime[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 440
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v12

    .line 444
    const/4 v4, 0x0

    .line 446
    const-wide/16 v2, 0x0

    .line 449
    :cond_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/y/bb$2;->him:I

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/y/bb$2;->him:I

    const/16 v6, 0x1e

    if-le v5, v6, :cond_2

    .line 450
    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/y/bb$2;->him:I

    add-int/lit8 v2, v2, -0x5

    :goto_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/y/bb$2;->him:I

    .line 452
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v14

    .line 453
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/y/bb$2;->him:I

    .line 454
    invoke-interface {v2, v3, v5, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->e(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v5

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    const-wide/16 v2, 0x0

    move-wide v8, v6

    move-wide v6, v2

    .line 457
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    new-instance v16, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 462
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 463
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_3

    .line 464
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 467
    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 468
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    move-wide v6, v2

    .line 469
    goto :goto_2

    .line 434
    :cond_4
    iget-wide v2, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-wide v10, v2

    goto/16 :goto_0

    .line 450
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/y/bb$2;->him:I

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    .line 470
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v16

    .line 473
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    .line 474
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    .line 475
    invoke-interface {v2, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Ljava/lang/String;J)I

    .line 477
    :cond_7
    int-to-long v2, v4

    add-long/2addr v2, v6

    long-to-int v4, v2

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v18

    .line 480
    sub-long v2, v18, v14

    .line 481
    const-string/jumbo v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v20, "summerdel deleteMsgByTalker:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v21, 0x9

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x3

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v21, v22

    const/4 v8, 0x4

    .line 483
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/4 v8, 0x5

    sub-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/4 v8, 0x6

    sub-long v14, v18, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/4 v8, 0x7

    sub-long v14, v18, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/y/bb$2;->him:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v21, v8

    .line 481
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 486
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/bb$2;->gKi:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->E(Ljava/lang/String;J)Z

    .line 492
    return-void
.end method
