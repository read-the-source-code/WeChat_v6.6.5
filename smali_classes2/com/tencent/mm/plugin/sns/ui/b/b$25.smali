.class final Lcom/tencent/mm/plugin/sns/ui/b/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 2486
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 2489
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-nez v2, :cond_1

    .line 2945
    :cond_0
    :goto_0
    return-void

    .line 2493
    :cond_1
    const/4 v7, 0x0

    .line 2494
    const/4 v3, 0x0

    .line 2497
    const/4 v6, 0x0

    .line 2498
    const/4 v5, 0x0

    .line 2499
    const/4 v4, 0x0

    .line 2501
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_b

    .line 2502
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 2503
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v7

    .line 2504
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    .line 2505
    const/4 v2, 0x0

    move v3, v2

    .line 2509
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->rDn:Z

    if-eqz v2, :cond_5d

    .line 2510
    const/4 v5, 0x1

    .line 2511
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 2512
    if-lez v4, :cond_a

    const/4 v2, 0x2

    :goto_2
    move v13, v2

    move v15, v4

    move/from16 v16, v5

    move v5, v3

    move-object v3, v7

    .line 2552
    :goto_3
    if-eqz v3, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2557
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 2558
    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    move-object v4, v2

    .line 2559
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    .line 2560
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bxo()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2561
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x36f2

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x1

    if-eqz v5, :cond_14

    const/4 v2, 0x1

    .line 2562
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    aput-object v6, v9, v2

    const/4 v2, 0x3

    aput-object v4, v9, v2

    .line 2561
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2569
    :cond_2
    :goto_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxk()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2570
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxg()Ljava/lang/String;

    move-result-object v2

    .line 2571
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v4

    .line 2572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Co()Ljava/lang/String;

    move-result-object v5

    .line 2574
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 2575
    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2578
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v6

    .line 2579
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_4

    iget v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_39

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 2580
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v15, :cond_39

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget v2, v2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_39

    .line 2582
    :cond_5
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v4, "onsight click"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    const/4 v2, 0x0

    .line 2585
    const/4 v5, 0x0

    .line 2586
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v4, :cond_59

    .line 2587
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object v4, v2

    .line 2590
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_58

    .line 2591
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2592
    iget-object v5, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_15

    .line 2593
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUM:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2597
    :cond_6
    :goto_9
    if-eqz v4, :cond_0

    move-object v6, v2

    move-object v7, v4

    .line 2603
    :goto_a
    if-eqz v3, :cond_0

    .line 2607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v2, :cond_7

    .line 2608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->bvK()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2611
    :cond_7
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v9

    .line 2612
    iget-object v10, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rDi:Lcom/tencent/mm/protocal/c/bpb;

    .line 2613
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v2, :cond_8

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 2614
    :cond_8
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2507
    :cond_9
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 2512
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2514
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v2, :cond_d

    .line 2515
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2516
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v8, :cond_5c

    .line 2517
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 2518
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 2519
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    .line 2520
    const/4 v2, 0x0

    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v5, v2

    goto/16 :goto_3

    .line 2522
    :cond_c
    const/4 v2, 0x1

    :goto_b
    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v5, v2

    .line 2525
    goto/16 :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_10

    .line 2526
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2527
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->fsC:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v7

    .line 2529
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    .line 2530
    const/4 v2, 0x0

    move v3, v2

    .line 2534
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDn:Z

    if-eqz v2, :cond_5b

    .line 2535
    const/4 v6, 0x1

    .line 2536
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDo:I

    .line 2537
    if-lez v5, :cond_f

    const/4 v2, 0x2

    :goto_d
    move v13, v2

    move v15, v5

    move/from16 v16, v6

    move v5, v3

    move-object v3, v7

    .line 2539
    goto/16 :goto_3

    .line 2532
    :cond_e
    const/4 v2, 0x1

    move v3, v2

    goto :goto_c

    .line 2537
    :cond_f
    const/4 v2, 0x1

    goto :goto_d

    .line 2540
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2541
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    .line 2542
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v7

    .line 2543
    const/4 v3, 0x0

    .line 2545
    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    if-eqz v8, :cond_5a

    .line 2546
    const/4 v6, 0x1

    .line 2547
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->index:I

    .line 2548
    if-lez v5, :cond_11

    const/4 v2, 0x2

    :goto_e
    move v13, v2

    move v15, v5

    move/from16 v16, v6

    move v5, v3

    move-object v3, v7

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x1

    goto :goto_e

    .line 2558
    :cond_12
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto/16 :goto_4

    .line 2561
    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 2564
    :catch_0
    move-exception v2

    .line 2565
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report click ad card style error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2594
    :cond_15
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v5, :cond_6

    .line 2595
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/ak;

    goto/16 :goto_9

    .line 2617
    :cond_16
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/are;

    .line 2619
    if-eqz v9, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2620
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2621
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2622
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    .line 2623
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/are;)V

    .line 2624
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjI()Lcom/tencent/mm/storage/an;

    move-result-object v7

    iget v8, v10, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v8, v7, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 2625
    if-eqz v9, :cond_0

    .line 2626
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qVX:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->qVO:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 2631
    :cond_17
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-lez v15, :cond_18

    const-string/jumbo v2, "adTurnCanvasInfo"

    :goto_f
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->es(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move v5, v2

    .line 2633
    :goto_10
    if-nez v5, :cond_1a

    if-eqz v9, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2634
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/are;)V

    .line 2635
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2636
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2637
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjI()Lcom/tencent/mm/storage/an;

    move-result-object v8

    iget v10, v10, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v10, v8, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2638
    if-eqz v9, :cond_0

    .line 2639
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qVX:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->qVO:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 2631
    :cond_18
    const-string/jumbo v2, "adCanvasInfo"

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    move v5, v2

    goto :goto_10

    .line 2644
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_1f

    const/16 v2, 0x2cd

    .line 2645
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2647
    :goto_11
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2648
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    .line 2649
    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    .line 2650
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 2651
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 2652
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_20

    const/16 v2, 0x2e9

    .line 2655
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2657
    :goto_12
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v7, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2658
    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2659
    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    .line 2662
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2664
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    .line 2666
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 2667
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 2671
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    :cond_1c
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 2677
    const/4 v4, 0x0

    .line 2678
    const/4 v2, 0x0

    .line 2679
    if-eqz v6, :cond_22

    .line 2680
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    if-eqz v7, :cond_21

    .line 2681
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2682
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2683
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v14, v4

    .line 2709
    :goto_13
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2cb4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2711
    if-eqz v5, :cond_2a

    .line 2717
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2718
    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v7, :cond_26

    const/4 v7, 0x1

    :goto_14
    const-string/jumbo v8, ""

    if-eqz v16, :cond_27

    const/4 v9, 0x6

    :goto_15
    const/16 v10, 0x15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2719
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2721
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2722
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v17, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2723
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v17, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2724
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2725
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2726
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2727
    const-string/jumbo v2, "sns_landing_pages_rawSnsId"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2728
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2729
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    .line 2730
    if-eqz v2, :cond_1e

    .line 2731
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 2732
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v15, :cond_1e

    .line 2733
    const-string/jumbo v5, "sns_landing_pages_share_thumb_url"

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2736
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2737
    const-string/jumbo v5, "sns_landig_pages_from_source"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_28

    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2738
    const-string/jumbo v5, "sns_landing_pages_xml"

    if-lez v15, :cond_29

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxn()Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2739
    const-string/jumbo v2, "sns_landing_pages_rec_src"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2740
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2741
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2742
    const-string/jumbo v2, "sns_landing_is_native_sight_ad"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 2645
    :cond_1f
    const/16 v2, 0x2cd

    .line 2646
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_11

    .line 2655
    :cond_20
    const/16 v2, 0x2e9

    .line 2656
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_12

    .line 2684
    :cond_21
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    if-eqz v7, :cond_57

    .line 2685
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2686
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2687
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v14, v4

    goto/16 :goto_13

    .line 2690
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_24

    .line 2691
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2692
    if-eqz v2, :cond_23

    .line 2693
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2695
    :cond_23
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2696
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v14, v4

    .line 2697
    goto/16 :goto_13

    .line 2698
    :cond_24
    if-eqz p1, :cond_25

    .line 2699
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2701
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2702
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v14, v4

    goto/16 :goto_13

    .line 2718
    :cond_26
    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_27
    const/4 v9, 0x5

    goto/16 :goto_15

    .line 2737
    :cond_28
    const/4 v2, 0x2

    goto/16 :goto_16

    .line 2738
    :cond_29
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_17

    .line 2745
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    if-lez v15, :cond_2c

    const/4 v2, 0x1

    :goto_18
    invoke-static {v4, v5, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2747
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2748
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_2d

    const/4 v7, 0x1

    :goto_19
    const-string/jumbo v8, ""

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v9

    const/16 v10, 0x1f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_2b
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2749
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 2745
    :cond_2c
    const/4 v2, 0x0

    goto :goto_18

    .line 2748
    :cond_2d
    const/4 v7, 0x2

    goto :goto_19

    .line 2753
    :cond_2e
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2754
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_33

    const/4 v7, 0x1

    :goto_1a
    const-string/jumbo v8, ""

    if-eqz v16, :cond_34

    const/4 v9, 0x6

    :goto_1b
    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_2f
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2755
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2757
    if-lez v15, :cond_35

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$b;->rjU:Ljava/lang/String;

    .line 2758
    :goto_1c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2759
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzh()Ljava/lang/String;

    move-result-object v2

    .line 2761
    :cond_30
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2764
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "adlink url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 2766
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkz:I

    if-nez v4, :cond_36

    const/4 v4, 0x1

    .line 2767
    :goto_1d
    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->ifW:Z

    if-eqz v5, :cond_31

    .line 2768
    const/4 v4, 0x0

    .line 2772
    :cond_31
    new-instance v5, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2773
    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v7, :cond_37

    const/4 v7, 0x1

    :goto_1e
    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 2774
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_38

    const/4 v11, 0x6

    :goto_1f
    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 2776
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    .line 2777
    if-eqz v3, :cond_32

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 2778
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 2779
    if-eqz v6, :cond_32

    .line 2780
    const-string/jumbo v7, "KsnsViewId"

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2783
    :cond_32
    const-string/jumbo v6, "KRightBtn"

    invoke-virtual {v13, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2785
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2787
    const-string/jumbo v6, "KSnsAdTag"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2788
    const-string/jumbo v5, "key_snsad_statextstr"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v13, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2791
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2792
    const-string/jumbo v2, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2793
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2796
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xf

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2799
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2800
    const-string/jumbo v2, "pre_username"

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2803
    const-string/jumbo v2, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2804
    const-string/jumbo v2, "preUsername"

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2806
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v2, v13, v3}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2754
    :cond_33
    const/4 v7, 0x2

    goto/16 :goto_1a

    :cond_34
    const/4 v9, 0x5

    goto/16 :goto_1b

    .line 2757
    :cond_35
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzi()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    .line 2766
    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 2773
    :cond_37
    const/4 v7, 0x2

    goto/16 :goto_1e

    .line 2774
    :cond_38
    const/4 v11, 0x5

    goto/16 :goto_1f

    .line 2808
    :cond_39
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3b

    :cond_3a
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3b

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_0

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 2810
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v15, :cond_0

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget v2, v2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 2812
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_40

    .line 2814
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2815
    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_3f

    .line 2816
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 2829
    :goto_20
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v4, :cond_0

    .line 2830
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-lez v15, :cond_42

    const-string/jumbo v4, "adTurnCanvasInfo"

    :goto_21
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->es(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 2832
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2833
    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v7, :cond_43

    const/4 v7, 0x1

    :goto_22
    const-string/jumbo v8, ""

    if-eqz v16, :cond_44

    const/4 v9, 0x6

    :goto_23
    const/16 v10, 0x15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_3c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2834
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2842
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 2843
    if-eqz v2, :cond_3d

    .line 2844
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    .line 2846
    :cond_3d
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v5

    .line 2847
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v2

    .line 2848
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2849
    const-string/jumbo v7, "img_gallery_left"

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2850
    const-string/jumbo v7, "img_gallery_top"

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2851
    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2852
    const-string/jumbo v4, "img_gallery_height"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2853
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2854
    const-string/jumbo v2, "sns_landing_pages_rawSnsId"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2855
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2856
    const-string/jumbo v2, "sns_landing_pages_aid"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2857
    const-string/jumbo v2, "sns_landing_pages_traceid"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2858
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    .line 2859
    if-eqz v2, :cond_3e

    .line 2860
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 2861
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v15, :cond_45

    .line 2862
    const-string/jumbo v4, "sns_landing_pages_share_thumb_url"

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2867
    :cond_3e
    :goto_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2868
    const-string/jumbo v4, "sns_landig_pages_from_source"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_46

    const/4 v2, 0x1

    :goto_25
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2869
    const-string/jumbo v4, "sns_landing_pages_xml"

    if-lez v15, :cond_47

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxn()Ljava/lang/String;

    move-result-object v2

    :goto_26
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2870
    const-string/jumbo v2, "sns_landing_pages_rec_src"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2871
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v4, "adxml"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2872
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v2, :cond_0

    .line 2877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->bvK()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 2818
    :cond_3f
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    goto/16 :goto_20

    .line 2821
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v2, :cond_41

    .line 2822
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    goto/16 :goto_20

    .line 2824
    :cond_41
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 2830
    :cond_42
    const-string/jumbo v4, "adCanvasInfo"

    goto/16 :goto_21

    .line 2833
    :cond_43
    const/4 v7, 0x2

    goto/16 :goto_22

    :cond_44
    const/4 v9, 0x4

    goto/16 :goto_23

    .line 2863
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3e

    .line 2864
    const-string/jumbo v4, "sns_landing_pages_share_thumb_url"

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_24

    .line 2868
    :cond_46
    const/4 v2, 0x2

    goto/16 :goto_25

    .line 2869
    :cond_47
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_26

    .line 2879
    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    if-lez v15, :cond_4a

    const/4 v2, 0x1

    :goto_27
    invoke-static {v4, v5, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;Z)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 2881
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2882
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_4b

    const/4 v7, 0x1

    :goto_28
    const-string/jumbo v8, ""

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v9

    const/16 v10, 0x1f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_49
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2883
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 2879
    :cond_4a
    const/4 v2, 0x0

    goto :goto_27

    .line 2882
    :cond_4b
    const/4 v7, 0x2

    goto :goto_28

    .line 2886
    :cond_4c
    if-lez v15, :cond_51

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$b;->rjU:Ljava/lang/String;

    .line 2887
    :goto_29
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 2888
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzh()Ljava/lang/String;

    move-result-object v2

    .line 2890
    :cond_4d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2894
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2895
    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v7, :cond_52

    const/4 v7, 0x1

    :goto_2a
    const-string/jumbo v8, ""

    if-eqz v16, :cond_53

    const/4 v9, 0x6

    :goto_2b
    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    if-eqz v11, :cond_4e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_4e
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2896
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2898
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "adlink url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 2900
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkz:I

    if-nez v4, :cond_54

    const/4 v4, 0x1

    .line 2901
    :goto_2c
    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->ifW:Z

    if-eqz v5, :cond_4f

    .line 2902
    const/4 v4, 0x0

    .line 2906
    :cond_4f
    new-instance v5, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2907
    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v7, :cond_55

    const/4 v7, 0x1

    :goto_2d
    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 2908
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_56

    const/4 v11, 0x6

    :goto_2e
    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 2910
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    .line 2911
    if-eqz v3, :cond_50

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 2912
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 2913
    if-eqz v6, :cond_50

    .line 2914
    const-string/jumbo v7, "KsnsViewId"

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2917
    :cond_50
    const-string/jumbo v6, "KRightBtn"

    invoke-virtual {v13, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2919
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2921
    const-string/jumbo v6, "KSnsAdTag"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2922
    const-string/jumbo v5, "key_snsad_statextstr"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2924
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v13, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2925
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2926
    const-string/jumbo v2, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2927
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2930
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xf

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2933
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2934
    const-string/jumbo v2, "pre_username"

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2937
    const-string/jumbo v2, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2938
    const-string/jumbo v2, "preUsername"

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2940
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v2, v13, v3}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2886
    :cond_51
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzi()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_29

    .line 2895
    :cond_52
    const/4 v7, 0x2

    goto/16 :goto_2a

    :cond_53
    const/4 v9, 0x4

    goto/16 :goto_2b

    .line 2900
    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_2c

    .line 2907
    :cond_55
    const/4 v7, 0x2

    goto/16 :goto_2d

    .line 2908
    :cond_56
    const/4 v11, 0x4

    goto/16 :goto_2e

    :cond_57
    move v14, v4

    goto/16 :goto_13

    :cond_58
    move-object v6, v5

    move-object v7, v4

    goto/16 :goto_a

    :cond_59
    move-object v4, v2

    goto/16 :goto_8

    :cond_5a
    move v13, v4

    move v15, v5

    move/from16 v16, v6

    move v5, v3

    move-object v3, v7

    goto/16 :goto_3

    :cond_5b
    move v2, v4

    goto/16 :goto_d

    :cond_5c
    move v2, v3

    move-object v3, v7

    goto/16 :goto_b

    :cond_5d
    move v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2
.end method
