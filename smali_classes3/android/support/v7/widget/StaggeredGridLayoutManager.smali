.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field private RT:I

.field private Rw:I

.field private Sh:Z

.field Si:Z

.field private Sk:Z

.field Sl:I

.field Sm:I

.field private XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field XN:Landroid/support/v7/widget/ab;

.field XO:Landroid/support/v7/widget/ab;

.field private XP:I

.field private final XQ:Landroid/support/v7/widget/y;

.field private XR:Ljava/util/BitSet;

.field XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private XT:I

.field private XU:Z

.field private XV:Z

.field private XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private XX:I

.field private final XY:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private XZ:Z

.field private final Ya:Ljava/lang/Runnable;

.field private final gO:Landroid/graphics/Rect;


# direct methods
.method private a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 17

    .prologue
    .line 1506
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XR:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1511
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-boolean v2, v2, Landroid/support/v7/widget/y;->RP:Z

    if-eqz v2, :cond_4

    .line 1512
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1513
    const v2, 0x7fffffff

    move v3, v2

    .line 1525
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RL:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(II)V

    .line 1532
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    move v4, v2

    .line 1535
    :goto_1
    const/4 v2, 0x0

    .line 1537
    :goto_2
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/y;->RJ:I

    if-ltz v5, :cond_7

    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/y;->RJ:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-boolean v5, v5, Landroid/support/v7/widget/y;->RP:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XR:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 1538
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RJ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$m;->br(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RJ:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/y;->RK:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Landroid/support/v7/widget/y;->RJ:I

    .line 1539
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1540
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v14

    .line 1541
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v6, v6

    if-lt v14, v6, :cond_8

    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1543
    :goto_4
    const/4 v5, -0x1

    if-ne v6, v5, :cond_9

    const/4 v5, 0x1

    move v12, v5

    .line 1544
    :goto_5
    if-eqz v12, :cond_d

    .line 1545
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v6, 0x0

    aget-object v8, v5, v6

    .line 1546
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bG(I)V

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    aput v6, v5, v14

    .line 1557
    :goto_6
    iput-object v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1558
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 1559
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;IZ)V

    .line 1563
    :goto_7
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XX:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 1567
    :goto_8
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 1568
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(I)I

    move-result v5

    .line 1570
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 1571
    if-eqz v12, :cond_30

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v6, :cond_30

    .line 1573
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yh:[I

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v6, v10, :cond_13

    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yh:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 1515
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 1518
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1519
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RN:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/y;->RI:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1521
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/y;->RM:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/y;->RI:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1532
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 1537
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 1541
    :cond_8
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_4

    .line 1543
    :cond_9
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_5

    .line 1545
    :cond_a
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/y;->RL:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, -0x1

    const/4 v5, -0x1

    :goto_b
    move-object/from16 v0, p2

    iget v8, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x0

    const v10, 0x7fffffff

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v9}, Landroid/support/v7/widget/ab;->fj()I

    move-result v15

    move v11, v6

    :goto_c
    if-eq v11, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v11

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v9

    if-ge v9, v10, :cond_32

    move v8, v9

    :goto_d
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    const/high16 v10, -0x80000000

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v9}, Landroid/support/v7/widget/ab;->fk()I

    move-result v15

    move v11, v6

    :goto_e
    if-eq v11, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v11

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v9

    if-le v9, v10, :cond_31

    move v8, v9

    :goto_f
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_e

    .line 1554
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v8, v5, v6

    goto/16 :goto_6

    .line 1561
    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 1563
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XX:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x0

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    .line 1568
    :cond_12
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v5

    goto/16 :goto_9

    .line 1574
    :cond_13
    const/4 v6, -0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yg:I

    .line 1575
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1576
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 1592
    :goto_10
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v7, :cond_15

    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/y;->RK:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_15

    .line 1593
    if-nez v12, :cond_14

    .line 1594
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1d

    .line 1598
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v9

    const/4 v7, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v7, v10, :cond_1b

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v10

    if-eq v10, v9, :cond_1a

    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_1c

    const/4 v7, 0x1

    .line 1602
    :goto_13
    if-eqz v7, :cond_15

    .line 1603
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bH(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1605
    if-eqz v7, :cond_14

    .line 1606
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yi:Z

    .line 1608
    :cond_14
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XZ:Z

    .line 1612
    :cond_15
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/y;->RL:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_24

    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v7, :cond_21

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v7, v7, -0x1

    :goto_14
    if-ltz v7, :cond_22

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bq(Landroid/view/View;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    .line 1579
    :cond_16
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(I)I

    move-result v5

    .line 1581
    :goto_15
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 1582
    if-eqz v12, :cond_19

    iget-boolean v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v6, :cond_19

    .line 1584
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yh:[I

    const/4 v6, 0x0

    :goto_16
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v6, v10, :cond_18

    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yh:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 1579
    :cond_17
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v5

    goto :goto_15

    .line 1585
    :cond_18
    const/4 v6, 0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yg:I

    .line 1586
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1587
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_19
    move v6, v7

    goto/16 :goto_10

    .line 1598
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    :cond_1b
    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 1600
    :cond_1d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v9

    const/4 v7, 0x1

    :goto_17
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v7, v10, :cond_1f

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v10

    if-eq v10, v9, :cond_1e

    const/4 v7, 0x0

    :goto_18
    if-nez v7, :cond_20

    const/4 v7, 0x1

    goto/16 :goto_13

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v7, 0x1

    goto :goto_18

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 1612
    :cond_21
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bq(Landroid/view/View;)V

    .line 1615
    :cond_22
    :goto_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v7

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_27

    .line 1616
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->fk()I

    move-result v7

    .line 1619
    :goto_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v9

    sub-int v9, v7, v9

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    .line 1627
    :goto_1b
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    .line 1628
    invoke-static {v13, v7, v6, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;IIII)V

    .line 1633
    :goto_1c
    iget-boolean v5, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v5, :cond_2a

    .line 1634
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v5, v5, Landroid/support/v7/widget/y;->RL:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(II)V

    .line 1638
    :goto_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;)V

    .line 1639
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-boolean v5, v5, Landroid/support/v7/widget/y;->RO:Z

    if-eqz v5, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1640
    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v2, :cond_2b

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XR:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1646
    :cond_23
    :goto_1e
    const/4 v2, 0x1

    .line 1647
    goto/16 :goto_2

    .line 1612
    :cond_24
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v7, v7, -0x1

    :goto_1f
    if-ltz v7, :cond_22

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bp(Landroid/view/View;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1f

    :cond_25
    iget-object v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bp(Landroid/view/View;)V

    goto/16 :goto_19

    .line 1616
    :cond_26
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->fk()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    mul-int/2addr v9, v10

    sub-int/2addr v7, v9

    goto/16 :goto_1a

    .line 1621
    :cond_27
    iget-boolean v7, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v7, :cond_28

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->fj()I

    move-result v7

    .line 1624
    :goto_20
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v7

    goto/16 :goto_1b

    .line 1621
    :cond_28
    iget v7, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    mul-int/2addr v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v9}, Landroid/support/v7/widget/ab;->fj()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_20

    .line 1630
    :cond_29
    invoke-static {v13, v6, v7, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;IIII)V

    goto/16 :goto_1c

    .line 1636
    :cond_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v5, v5, Landroid/support/v7/widget/y;->RL:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto/16 :goto_1d

    .line 1643
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XR:Ljava/util/BitSet;

    iget v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1e

    .line 1648
    :cond_2c
    if-nez v2, :cond_2d

    .line 1649
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;)V

    .line 1652
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v2, v2, Landroid/support/v7/widget/y;->RL:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2e

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(I)I

    move-result v2

    .line 1654
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    sub-int v2, v3, v2

    .line 1659
    :goto_21
    if-lez v2, :cond_2f

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/y;->RI:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_22
    return v2

    .line 1656
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(I)I

    move-result v2

    .line 1657
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fk()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_21

    .line 1659
    :cond_2f
    const/4 v2, 0x0

    goto :goto_22

    :cond_30
    move v6, v5

    move v5, v7

    goto/16 :goto_10

    :cond_31
    move-object v6, v8

    move v8, v10

    goto/16 :goto_f

    :cond_32
    move-object v6, v8

    move v8, v10

    goto/16 :goto_d
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(I)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$q;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput v1, v0, Landroid/support/v7/widget/y;->RI:I

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput p1, v0, Landroid/support/v7/widget/y;->RJ:I

    .line 1383
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1384
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$q;->Vv:I

    .line 1385
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1386
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1387
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fl()I

    move-result v0

    move v2, v1

    .line 1395
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 1396
    :goto_2
    if-eqz v4, :cond_4

    .line 1397
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/support/v7/widget/ab;->fj()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/y;->RM:I

    .line 1398
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->fk()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/y;->RN:I

    .line 1403
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput-boolean v1, v0, Landroid/support/v7/widget/y;->RO:Z

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput-boolean v3, v0, Landroid/support/v7/widget/y;->RH:Z

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->getEnd()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/y;->RP:Z

    .line 1407
    return-void

    :cond_1
    move v0, v1

    .line 1386
    goto :goto_0

    .line 1389
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fl()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 1395
    goto :goto_2

    .line 1400
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/support/v7/widget/ab;->getEnd()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/y;->RN:I

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/y;->RM:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1850
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1851
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1853
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1855
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1856
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v3, :cond_2

    .line 1857
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1874
    :cond_0
    return-void

    .line 1856
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1861
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v3, :cond_4

    .line 1862
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gR()V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1865
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1868
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gR()V

    .line 1870
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1342
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(I)I

    move-result v0

    .line 1343
    if-ne v0, v1, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fk()I

    move-result v1

    sub-int v0, v1, v0

    .line 1348
    if-lez v0, :cond_0

    .line 1349
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v1

    neg-int v1, v1

    .line 1353
    sub-int/2addr v0, v1

    .line 1354
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1355
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->bh(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1697
    iget-boolean v1, p2, Landroid/support/v7/widget/y;->RH:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Landroid/support/v7/widget/y;->RP:Z

    if-eqz v1, :cond_1

    .line 1733
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/y;->RI:I

    if-nez v1, :cond_3

    .line 1702
    iget v0, p2, Landroid/support/v7/widget/y;->RL:I

    if-ne v0, v2, :cond_2

    .line 1703
    iget v0, p2, Landroid/support/v7/widget/y;->RN:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;I)V

    goto :goto_0

    .line 1705
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/y;->RM:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;I)V

    goto :goto_0

    .line 1710
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/y;->RL:I

    if-ne v1, v2, :cond_7

    .line 1712
    iget v3, p2, Landroid/support/v7/widget/y;->RM:I

    iget v4, p2, Landroid/support/v7/widget/y;->RM:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v1

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v2

    if-le v2, v1, :cond_4

    move v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sub-int v0, v3, v1

    .line 1714
    if-gez v0, :cond_6

    .line 1715
    iget v0, p2, Landroid/support/v7/widget/y;->RN:I

    .line 1719
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;I)V

    goto :goto_0

    .line 1717
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/y;->RN:I

    iget v2, p2, Landroid/support/v7/widget/y;->RI:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1722
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/y;->RN:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v1

    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v2

    if-ge v2, v1, :cond_8

    move v1, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget v0, p2, Landroid/support/v7/widget/y;->RN:I

    sub-int v0, v1, v0

    .line 1724
    if-gez v0, :cond_a

    .line 1725
    iget v0, p2, Landroid/support/v7/widget/y;->RM:I

    .line 1729
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;I)V

    goto :goto_0

    .line 1727
    :cond_a
    iget v1, p2, Landroid/support/v7/widget/y;->RM:I

    iget v2, p2, Landroid/support/v7/widget/y;->RI:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1771
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    .line 1772
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1773
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gN()I

    move-result v1

    .line 1774
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1775
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XR:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gP()I

    move-result v1

    .line 1779
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XR:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gO:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1122
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(III)I

    move-result v1

    .line 1124
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(III)I

    move-result v2

    .line 1126
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1133
    :cond_0
    return-void
.end method

.method private aa(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v4

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    .line 1291
    const/4 v1, 0x0

    .line 1292
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1293
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1294
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v6

    .line 1295
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v7

    .line 1296
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1297
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1308
    :cond_0
    :goto_1
    return-object v0

    .line 1304
    :cond_1
    if-nez v1, :cond_3

    .line 1292
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1308
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private ab(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v4

    .line 1320
    const/4 v1, 0x0

    .line 1321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1322
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1323
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v5

    .line 1324
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v6

    .line 1325
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1326
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1337
    :cond_0
    :goto_1
    return-object v0

    .line 1333
    :cond_1
    if-nez v1, :cond_3

    .line 1321
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1337
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private ah(II)V
    .locals 2

    .prologue
    .line 1762
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v1, :cond_1

    .line 1763
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1764
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    .line 1762
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1768
    :cond_1
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$m;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1878
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 1880
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1881
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1882
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1883
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1885
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1886
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v4, :cond_2

    .line 1887
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1905
    :cond_0
    return-void

    .line 1886
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1891
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v4, :cond_4

    .line 1892
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gQ()V

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1895
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1898
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gQ()V

    .line 1900
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1880
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1361
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bA(I)I

    move-result v0

    .line 1362
    if-ne v0, v1, :cond_1

    .line 1376
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fj()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1367
    if-lez v0, :cond_0

    .line 1368
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v1

    .line 1372
    sub-int/2addr v0, v1

    .line 1373
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1374
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->bh(I)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sh:Z

    return v0
.end method

.method private bA(I)I
    .locals 3

    .prologue
    .line 1797
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v1

    .line 1798
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v2, :cond_1

    .line 1799
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v2

    .line 1800
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    :cond_1
    return v1
.end method

.method private bB(I)I
    .locals 3

    .prologue
    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v1

    .line 1829
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v2, :cond_1

    .line 1830
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v2

    .line 1831
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1829
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1835
    :cond_1
    return v1
.end method

.method private bC(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1911
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v0, :cond_3

    .line 1912
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eq v0, v3, :cond_2

    .line 1914
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1912
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1914
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private bD(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1984
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1985
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1985
    goto :goto_0

    .line 1987
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v0

    .line 1988
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private by(I)V
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->getMode()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XX:I

    .line 896
    return-void
.end method

.method private bz(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1410
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput p1, v2, Landroid/support/v7/widget/y;->RL:I

    .line 1411
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/y;->RK:I

    .line 1413
    return-void

    .line 1411
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2047
    if-lez p1, :cond_0

    .line 2049
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2054
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput-boolean v1, v3, Landroid/support/v7/widget/y;->RH:Z

    .line 2055
    invoke-direct {p0, v2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$q;)V

    .line 2056
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    .line 2057
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v1, v1, Landroid/support/v7/widget/y;->RK:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/y;->RJ:I

    .line 2058
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2059
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput v1, v0, Landroid/support/v7/widget/y;->RI:I

    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    .line 2062
    if-ge v1, v0, :cond_1

    .line 2073
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->bh(I)V

    .line 2075
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    .line 2076
    return p1

    .line 2051
    :cond_0
    const/4 v0, -0x1

    .line 2052
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v2

    goto :goto_0

    .line 2064
    :cond_1
    if-gez p1, :cond_2

    .line 2065
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 2067
    goto :goto_1
.end method

.method private eT()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 547
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 548
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sh:Z

    .line 550
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    .line 552
    return-void

    .line 550
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sh:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eU()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 555
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gH()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XT:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->hq:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 301
    :goto_0
    return v1

    .line 264
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_2

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v3

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 271
    :goto_1
    if-nez v4, :cond_3

    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gI()Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 275
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vc:Z

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v3

    .line 269
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 280
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XZ:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 281
    goto :goto_0

    .line 283
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 284
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->q(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 286
    if-nez v5, :cond_6

    .line 287
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XZ:Z

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bE(I)I

    move v1, v2

    .line 289
    goto :goto_0

    :cond_5
    move v0, v1

    .line 283
    goto :goto_2

    .line 291
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->q(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bE(I)I

    .line 299
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vc:Z

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_0

    .line 297
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bE(I)I

    goto :goto_3
.end method

.method private gI()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 327
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 328
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 331
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 333
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 340
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 341
    :goto_3
    if-eq v7, v8, :cond_f

    .line 342
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 344
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 345
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gP()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v11}, Landroid/support/v7/widget/ab;->fk()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v10, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-nez v1, :cond_3

    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 385
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 331
    goto :goto_0

    .line 338
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 340
    goto :goto_2

    :cond_3
    move v1, v5

    .line 345
    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gN()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v11}, Landroid/support/v7/widget/ab;->fj()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_4

    .line 348
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 350
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-nez v1, :cond_e

    .line 351
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 355
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 357
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v1, :cond_a

    .line 359
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v1

    .line 360
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v11

    .line 361
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 375
    :goto_6
    if-eqz v1, :cond_e

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 378
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 379
    goto :goto_5

    .line 367
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v1

    .line 368
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v11

    .line 369
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 370
    goto/16 :goto_5

    .line 371
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 372
    goto :goto_6

    :cond_c
    move v1, v5

    .line 378
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 341
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 385
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private gJ()I
    .locals 1

    .prologue
    .line 2080
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 2081
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private gK()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2085
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    .line 2086
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1037
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/ab;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private static h(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 1750
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1757
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v0, p4, v0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/view/View;IIII)V

    .line 1759
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/ab;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1077
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sk:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/ab;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private static l(III)I
    .locals 3

    .prologue
    .line 1136
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return p0

    .line 1139
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1140
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1141
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private p(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1462
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v0

    move v2, v0

    .line 1466
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1467
    if-ge p1, p2, :cond_2

    .line 1468
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1479
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bF(I)I

    .line 1480
    sparse-switch p3, :sswitch_data_0

    .line 1494
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1502
    :cond_0
    :goto_3
    return-void

    .line 1462
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1471
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1472
    goto :goto_1

    .line 1476
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1482
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aj(II)V

    goto :goto_2

    .line 1485
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ai(II)V

    goto :goto_2

    .line 1489
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ai(II)V

    .line 1490
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aj(II)V

    goto :goto_2

    .line 1498
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v1

    .line 1499
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1500
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_3

    .line 1498
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v1

    goto :goto_4

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    .prologue
    .line 1438
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(III)V

    .line 1439
    return-void
.end method

.method public final D(II)V
    .locals 1

    .prologue
    .line 1433
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(III)V

    .line 1434
    return-void
.end method

.method public final E(II)V
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(III)V

    .line 1456
    return-void
.end method

.method public final F(II)V
    .locals 1

    .prologue
    .line 1449
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(III)V

    .line 1450
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1974
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v0, :cond_0

    .line 1267
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    .line 1269
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2136
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    .line 2161
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 2216
    :goto_0
    return-object v0

    .line 2165
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->be(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2166
    if-nez v6, :cond_1

    move-object v0, v2

    .line 2167
    goto :goto_0

    .line 2170
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eT()V

    .line 2171
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 2172
    :goto_1
    if-ne v4, v5, :cond_6

    move-object v0, v2

    .line 2173
    goto :goto_0

    :sswitch_0
    move v4, v0

    .line 2171
    goto :goto_1

    :sswitch_1
    move v4, v3

    goto :goto_1

    :sswitch_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-ne v4, v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-ne v0, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :sswitch_4
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_1

    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_1

    .line 2175
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2176
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    .line 2177
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2179
    if-ne v4, v3, :cond_7

    .line 2180
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v0

    .line 2184
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$q;)V

    .line 2185
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    .line 2187
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v9, v9, Landroid/support/v7/widget/y;->RK:I

    add-int/2addr v9, v0

    iput v9, v8, Landroid/support/v7/widget/y;->RJ:I

    .line 2188
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v10}, Landroid/support/v7/widget/ab;->fl()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/support/v7/widget/y;->RI:I

    .line 2189
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput-boolean v3, v8, Landroid/support/v7/widget/y;->RO:Z

    .line 2190
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iput-boolean v1, v3, Landroid/support/v7/widget/y;->RH:Z

    .line 2191
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    invoke-direct {p0, p3, v3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I

    .line 2192
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    .line 2193
    if-nez v5, :cond_8

    .line 2194
    invoke-virtual {v7, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->ak(II)Landroid/view/View;

    move-result-object v3

    .line 2195
    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_8

    move-object v0, v3

    .line 2196
    goto/16 :goto_0

    .line 2182
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v0

    goto :goto_2

    .line 2201
    :cond_8
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2202
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_c

    .line 2203
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->ak(II)Landroid/view/View;

    move-result-object v1

    .line 2204
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_9

    move-object v0, v1

    .line 2205
    goto/16 :goto_0

    .line 2202
    :cond_9
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 2209
    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v1, v3, :cond_c

    .line 2210
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->ak(II)Landroid/view/View;

    move-result-object v3

    .line 2211
    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_a

    move-object v0, v3

    .line 2212
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 2216
    goto/16 :goto_0

    .line 2171
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 574
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 576
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v0

    .line 579
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/z;->S(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v1

    .line 587
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    .line 588
    return-void

    .line 582
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/z;->S(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v1

    .line 584
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1210
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1211
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v3, :cond_0

    .line 1212
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1227
    :goto_0
    return-void

    .line 1215
    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1216
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v3, :cond_2

    .line 1217
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->gL()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1222
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v4/view/a/b$l;->a(IIIIZ)Landroid/support/v4/view/a/b$l;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->gL()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1994
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 2008
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    .line 2009
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 2010
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ya:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v1, :cond_0

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2150
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1980
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1276
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    .line 1278
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final be(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    if-eq v0, p1, :cond_0

    .line 2015
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yl:[I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yj:I

    .line 2017
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    .line 2018
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    .line 2019
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2020
    return-void
.end method

.method public final bn(I)V
    .locals 2

    .prologue
    .line 1417
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->bn(I)V

    .line 1418
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v1, :cond_0

    .line 1419
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bM(I)V

    .line 1418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_0
    return-void
.end method

.method public final bo(I)V
    .locals 2

    .prologue
    .line 1425
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->bo(I)V

    .line 1426
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v1, :cond_0

    .line 1427
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bM(I)V

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1429
    :cond_0
    return-void
.end method

.method public final bp(I)V
    .locals 0

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gH()Z

    .line 309
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 10

    .prologue
    .line 592
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XY:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    const/4 v0, -0x1

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yc:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 593
    :cond_1
    return-void

    .line 592
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yl:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SC:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fk()I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bL(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yl:[I

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Ym:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yn:[I

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yf:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yj:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->XV:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XV:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Sh:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Sh:Z

    if-eq v2, v0, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Sh:Z

    :cond_7
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sh:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eT()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SC:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Ym:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yn:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yf:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->Yf:Ljava/util/List;

    :cond_8
    :goto_4
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v0, :cond_9

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_12

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_24

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_23

    if-ge v0, v3, :cond_23

    :cond_a
    :goto_7
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_d

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    if-ne v0, v2, :cond_c

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XV:Z

    if-eq v0, v2, :cond_d

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yc:Z

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    if-gtz v0, :cond_2e

    :cond_e
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yc:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_8
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v2, :cond_2e

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bL(I)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    goto/16 :goto_3

    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eT()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    goto/16 :goto_4

    :cond_12
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    if-ltz v0, :cond_13

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_14

    :cond_13
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    if-gtz v0, :cond_22

    :cond_15
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bc(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v0

    :goto_9
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_18

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_16
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v0

    goto :goto_9

    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    goto :goto_a

    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fl()I

    move-result v3

    if-le v0, v3, :cond_1a

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    :goto_b
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    goto :goto_b

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->fj()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_1b

    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1c

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    goto :goto_c

    :cond_1c
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    goto :goto_c

    :cond_1d
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_20

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fk()I

    move-result v0

    :goto_e
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yc:Z

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fj()I

    move-result v0

    goto :goto_e

    :cond_20
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    iget-boolean v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    if-eqz v2, :cond_21

    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    goto :goto_f

    :cond_21
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    goto :goto_f

    :cond_22
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    goto/16 :goto_c

    :cond_23
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_6

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_27

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_26

    if-lt v0, v3, :cond_a

    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_28
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v2, v0, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->wn:I

    if-eqz v4, :cond_2b

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v0

    :goto_12
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_2a

    if-eqz v4, :cond_29

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->fk()I

    move-result v7

    if-lt v0, v7, :cond_2a

    :cond_29
    if-nez v4, :cond_2c

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->fj()I

    move-result v4

    if-le v0, v4, :cond_2c

    :cond_2a
    :goto_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_2b
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v0

    goto :goto_12

    :cond_2c
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_2d

    add-int/2addr v0, v6

    :cond_2d
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    goto :goto_13

    :cond_2e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/y;->RH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XZ:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fl()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(I)V

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$q;)V

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    if-eqz v0, :cond_2f

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v3, v3, Landroid/support/v7/widget/y;->RK:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/y;->RJ:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I

    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->getMode()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_35

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v4, v0

    :goto_15
    if-ge v4, v6, :cond_30

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v7, v2, v3

    if-ltz v7, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v0, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_17
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_15

    :cond_2f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    iget v3, v3, Landroid/support/v7/widget/y;->RK:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/y;->RJ:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XQ:Landroid/support/v7/widget/y;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/y;Landroid/support/v7/widget/RecyclerView$q;)I

    goto :goto_14

    :cond_30
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->getMode()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_31

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XO:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fl()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_31
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(I)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    if-eq v0, v4, :cond_35

    const/4 v0, 0x0

    move v2, v0

    :goto_18
    if-ge v2, v6, :cond_35

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-nez v7, :cond_32

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v7

    if-eqz v7, :cond_33

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_33

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    mul-int/2addr v7, v8

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_32
    :goto_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_33
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XP:I

    mul-int/2addr v7, v8

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    mul-int/2addr v0, v4

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_34

    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_19

    :cond_34
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_19

    :cond_35
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_36

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)V

    :cond_36
    :goto_1a
    const/4 v0, 0x0

    if-eqz v1, :cond_39

    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v1, :cond_39

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XT:I

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3b

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XZ:Z

    if-nez v1, :cond_37

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    :cond_37
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_38

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Ya:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gH()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sl:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sm:I

    :cond_39
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->Ss:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->eU()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XV:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_3a
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Z)V

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1b

    :cond_3c
    move v0, v3

    goto/16 :goto_17

    :cond_3d
    move v0, v2

    goto/16 :goto_16
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2141
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2142
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final eM()V
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 1444
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1445
    return-void
.end method

.method public final eN()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2125
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2129
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final eQ()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eR()Z
    .locals 1

    .prologue
    .line 1968
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1963
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->RT:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1231
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1232
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1233
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/f;

    move-result-object v0

    .line 1235
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v1

    .line 1236
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v2

    .line 1237
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    .line 1241
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v2

    .line 1242
    if-ge v1, v2, :cond_2

    .line 1243
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setFromIndex(I)V

    .line 1244
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/f;->setToIndex(I)V

    goto :goto_0

    .line 1246
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/f;->setFromIndex(I)V

    .line 1247
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setToIndex(I)V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1149
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1150
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1151
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1155
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1204
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1163
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Sh:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Sh:Z

    .line 1164
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SC:Z

    .line 1165
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XV:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->XV:Z

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_2

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yn:[I

    .line 1169
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yn:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Ym:I

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->Yf:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yf:Ljava/util/List;

    .line 1175
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1176
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gJ()I

    move-result v0

    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    .line 1178
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Si:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yj:I

    .line 1179
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    .line 1180
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yl:[I

    move v0, v2

    .line 1181
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Rw:I

    if-ge v0, v1, :cond_8

    .line 1183
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XU:Z

    if-eqz v1, :cond_6

    .line 1184
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bK(I)I

    move-result v1

    .line 1185
    if-eq v1, v4, :cond_1

    .line 1186
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fk()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1194
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yl:[I

    aput v1, v2, v0

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1172
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Ym:I

    goto :goto_1

    .line 1176
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gK()I

    move-result v0

    goto :goto_2

    .line 1178
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1189
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XM:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bJ(I)I

    move-result v1

    .line 1190
    if-eq v1, v4, :cond_1

    .line 1191
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->fj()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1197
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->SA:I

    .line 1198
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yj:I

    .line 1199
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->Yk:I

    :cond_8
    move-object v0, v3

    .line 1204
    goto/16 :goto_0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XW:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 516
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->w(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method
