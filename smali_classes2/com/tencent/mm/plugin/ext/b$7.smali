.class final Lcom/tencent/mm/plugin/ext/b$7;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mft:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140514"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    :cond_0
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler wrong status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGi()Lcom/tencent/mm/storage/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bb;->ckD()Landroid/database/Cursor;

    move-result-object v12

    .line 498
    if-nez v12, :cond_3

    .line 499
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler getValidOpenMsgListener cu == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_3
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler listener count = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_4

    .line 504
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 505
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler cu.getCount() <= 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_4
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 510
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 514
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    :cond_5
    :try_start_2
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 517
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_6

    .line 519
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler waitForNotify.entrySet() == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v2

    .line 602
    const-string/jumbo v3, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "Exception in handleMessage, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    if-eqz v12, :cond_1

    .line 604
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 514
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 523
    :cond_6
    new-instance v16, Lcom/tencent/mm/storage/ba;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ba;-><init>()V

    .line 524
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ba;->b(Landroid/database/Cursor;)V

    .line 525
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 526
    :cond_7
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler wrong msgListener, appid = %s, package = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    :cond_8
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 600
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 530
    :cond_a
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 531
    :cond_b
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 532
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v11, v0

    .line 535
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget v2, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v2, :cond_c

    .line 537
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler no unread in conversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :cond_c
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/y/s;->hr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 542
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 545
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aGj()Lcom/tencent/mm/storage/bk;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_f

    :cond_d
    const/4 v2, 0x0

    .line 554
    :goto_3
    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/storage/bj;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/storage/bj;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 555
    :cond_e
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler openId is null, go get it."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 557
    if-nez v2, :cond_11

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 548
    :cond_f
    iget-object v2, v2, Lcom/tencent/mm/storage/bk;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "UserOpenIdInApp"

    const/4 v4, 0x0

    const-string/jumbo v5, "appId=? and username=? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MicroMsg.scanner.UserOpenIdInAppStorage"

    const-string/jumbo v4, "get null with appId-%s, username-%s:"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    const/4 v6, 0x1

    aput-object v18, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    new-instance v2, Lcom/tencent/mm/storage/bj;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bj;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bj;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 560
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 565
    :cond_12
    const-string/jumbo v3, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "username[%s], appId[%s], openId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/storage/bj;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/storage/bj;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/storage/bj;->field_openId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const-string/jumbo v3, "%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->field_openId:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v11, v4, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x640

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 569
    :cond_13
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 570
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler doGetGetUserInfoInApp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->mft:Lcom/tencent/mm/plugin/ext/b;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bZa()Lcom/tencent/mm/pluginsdk/model/j;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/b;->mfk:Lcom/tencent/mm/pluginsdk/model/j$a;

    const-string/jumbo v6, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v7, "getGetUserInfoInApp"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v6, Lcom/tencent/mm/pluginsdk/model/j;->vjW:Z

    if-nez v6, :cond_14

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/j;->bZb()V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_16

    const-string/jumbo v2, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v3, "userNameList empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_15
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_17

    .line 574
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 575
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler userDataList.size() <= 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :cond_16
    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/model/j;->vjY:Lcom/tencent/mm/pluginsdk/model/j$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/m;

    invoke-direct {v2, v3, v14}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    goto :goto_5

    .line 578
    :cond_17
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/storage/ba;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_19

    .line 579
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "invalid msgListener, appid = %s, package = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 578
    :cond_18
    const/4 v2, 0x0

    goto :goto_6

    .line 583
    :cond_19
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 584
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notify app, appId = %s, package = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/ba;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.plugin.openapi.Intent.ACTION_NOTIFY_MSG"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.tencent.mm.category."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/storage/ba;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const/16 v3, 0xc

    new-instance v4, Lcom/tencent/mm/plugin/ext/b$7$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/ext/b$7$1;-><init>(Lcom/tencent/mm/plugin/ext/b$7;Landroid/content/Intent;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 594
    const-string/jumbo v3, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v4, "NEW_MESSAGE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string/jumbo v3, "EXTRA_EXT_OPEN_USER_DATA"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method
