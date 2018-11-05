.class final Lcom/tencent/mm/am/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAq:Lcom/tencent/mm/am/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/c;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 22

    .prologue
    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v4, v4, Lcom/tencent/mm/am/c;->hAk:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler queue maybe this time is null , wait doscene!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v5, 0x0

    .line 454
    :goto_0
    return v5

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v18

    .line 341
    const/4 v15, 0x1

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-boolean v4, v4, Lcom/tencent/mm/am/c;->hmq:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    move v13, v4

    .line 343
    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    mul-int/lit8 v4, v13, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_2
    move/from16 v0, v16

    if-ge v0, v13, :cond_a

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v4, v4, Lcom/tencent/mm/am/c;->hAk:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/am/c$a;

    .line 346
    if-nez v4, :cond_2

    .line 347
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v4, 0x0

    move v5, v4

    .line 441
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 442
    if-lez v7, :cond_9

    .line 443
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v8

    .line 444
    invoke-static {}, Lcom/tencent/mm/am/d;->Pe()Lcom/tencent/mm/am/b;

    move-result-object v10

    .line 445
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_8

    .line 446
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/am/b;->lg(Ljava/lang/String;)Z

    .line 445
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 342
    :cond_1
    const/16 v4, 0xf

    move v13, v4

    goto :goto_1

    .line 352
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/abo;->wrq:Ljava/util/LinkedList;

    .line 353
    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrr:Ljava/util/LinkedList;

    .line 354
    iget v7, v4, Lcom/tencent/mm/am/c$a;->hAx:I

    .line 355
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 356
    if-gt v8, v7, :cond_4

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v4, v4, Lcom/tencent/mm/am/c;->hAk:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v4, v4, Lcom/tencent/mm/am/c;->hAk:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 359
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/am/c;->hAl:J

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v5, v5, Lcom/tencent/mm/am/c;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    move v5, v4

    .line 363
    goto/16 :goto_3

    .line 365
    :cond_3
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :goto_5
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_2

    .line 370
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/asc;

    .line 371
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 374
    iget-object v8, v5, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 375
    iget-object v8, v5, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 376
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    sparse-switch v6, :sswitch_data_0

    .line 413
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/y/m;->gh(Ljava/lang/String;)Z

    move-result v5

    .line 414
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "respHandler getFailed :%d ErrName: %s %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v20, v9, v6

    const/4 v6, 0x2

    aput-object v21, v9, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/4 v14, 0x0

    .line 416
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v5, v14

    .line 421
    :goto_6
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/tencent/mm/am/c$4$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v7, v0, v1, v2, v5}, Lcom/tencent/mm/am/c$4$1;-><init>(Lcom/tencent/mm/am/c$4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 438
    iget v5, v4, Lcom/tencent/mm/am/c$a;->hAx:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/am/c$a;->hAx:I

    goto/16 :goto_5

    .line 383
    :sswitch_0
    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrs:Ljava/util/LinkedList;

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrs:Ljava/util/LinkedList;

    .line 384
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, v7, :cond_5

    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrs:Ljava/util/LinkedList;

    .line 385
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bud;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bud;->username:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 387
    :cond_5
    const-string/jumbo v8, "MicroMsg.GetContactService"

    const-string/jumbo v9, "get antispamticket from resp failed: list:%s idx:%d  user:%s"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrs:Ljava/util/LinkedList;

    if-nez v6, :cond_6

    const-string/jumbo v6, "null"

    .line 389
    :goto_7
    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v20, v10, v6

    .line 387
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const-string/jumbo v6, ""

    .line 394
    :goto_8
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "dkverify respHandler mod contact: %s %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v20, v9, v10

    const/4 v10, 0x1

    aput-object v21, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    sget-object v7, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v7, v5, v6}, Lcom/tencent/mm/pluginsdk/m;->a(Lcom/tencent/mm/protocal/c/asc;Ljava/lang/String;)V

    .line 398
    const/4 v14, 0x1

    .line 399
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v5, v14

    .line 400
    goto/16 :goto_6

    .line 387
    :cond_6
    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrs:Ljava/util/LinkedList;

    .line 389
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    .line 392
    :cond_7
    iget-object v6, v4, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/abo;->wrs:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bud;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bud;->xbN:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 403
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/am/d;->Pe()Lcom/tencent/mm/am/b;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/am/b;->lg(Ljava/lang/String;)Z

    move-result v5

    .line 404
    invoke-static {}, Lcom/tencent/mm/am/d;->Pe()Lcom/tencent/mm/am/b;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/tencent/mm/am/b;->lg(Ljava/lang/String;)Z

    move-result v7

    .line 405
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/y/m;->gh(Ljava/lang/String;)Z

    move-result v8

    .line 406
    const/4 v14, 0x0

    .line 407
    const-string/jumbo v9, "MicroMsg.GetContactService"

    const-string/jumbo v10, "respHandler getFailed USERNAME_INVAILD :%d ErrName: %s %s %s %s %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v20, v11, v6

    const/4 v6, 0x2

    aput-object v21, v11, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v6

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    sget-object v5, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v5, v14

    .line 409
    goto/16 :goto_6

    .line 448
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 451
    :cond_9
    const-string/jumbo v4, "MicroMsg.GetContactService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tryStartNetscene respHandler onTimerExpired netSceneRunning : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-boolean v8, v8, Lcom/tencent/mm/am/c;->hmq:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " maxCnt: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " deleteCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " take: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 452
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v5, v15

    goto/16 :goto_3

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dd -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
