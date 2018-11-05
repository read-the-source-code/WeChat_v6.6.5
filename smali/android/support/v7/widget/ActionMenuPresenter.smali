.class final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private NA:I

.field private final NB:Landroid/util/SparseBooleanArray;

.field private NC:Landroid/view/View;

.field ND:Landroid/support/v7/widget/ActionMenuPresenter$e;

.field NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

.field NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

.field private NG:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field final NH:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field NI:I

.field No:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field private Np:Landroid/graphics/drawable/Drawable;

.field private Nq:Z

.field private Nr:Z

.field private Ns:Z

.field private Nt:I

.field private Nu:I

.field Nv:I

.field Nw:Z

.field private Nx:Z

.field private Ny:Z

.field Nz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/support/v7/a/a$h;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$h;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NB:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NH:Landroid/support/v7/widget/ActionMenuPresenter$f;

    .line 86
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 19

    .prologue
    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->dB()Ljava/util/ArrayList;

    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 403
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nv:I

    .line 404
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nu:I

    .line 405
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v2, Landroid/view/ViewGroup;

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    .line 413
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/h;

    .line 414
    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->dL()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 421
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nz:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 424
    const/4 v3, 0x0

    .line 412
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->dK()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 417
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 419
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 429
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    .line 431
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 433
    :cond_4
    sub-int v10, v7, v6

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NB:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 436
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nx:Z

    if-eqz v5, :cond_1d

    .line 441
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NA:I

    div-int v4, v9, v3

    .line 442
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NA:I

    rem-int v3, v9, v3

    .line 443
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NA:I

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 447
    :goto_3
    const/4 v4, 0x0

    move v7, v8

    move v11, v4

    move v6, v3

    :goto_4
    if-ge v11, v14, :cond_18

    .line 448
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/h;

    .line 450
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->dL()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    if-nez v3, :cond_5

    .line 453
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    .line 455
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nx:Z

    if-eqz v3, :cond_7

    .line 456
    const/4 v3, 0x0

    invoke-static {v8, v5, v6, v15, v3}, Landroid/support/v7/widget/ActionMenuView;->d(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v6, v3

    .line 461
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 462
    sub-int v8, v9, v6

    .line 463
    if-nez v7, :cond_1c

    .line 466
    :goto_6
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v7

    .line 467
    if-eqz v7, :cond_6

    .line 468
    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 470
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/support/v7/view/menu/h;->I(Z)V

    move v4, v8

    move v7, v10

    .line 447
    :goto_7
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v9, v4

    move v10, v7

    move v7, v6

    move v6, v3

    goto :goto_4

    .line 459
    :cond_7
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    move v3, v6

    goto :goto_5

    .line 471
    :cond_8
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->dK()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 474
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v17

    .line 475
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 476
    if-gtz v10, :cond_9

    if-eqz v18, :cond_f

    :cond_9
    if-lez v9, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nx:Z

    if-eqz v3, :cond_a

    if-lez v6, :cond_f

    :cond_a
    const/4 v3, 0x1

    .line 479
    :goto_8
    if-eqz v3, :cond_1b

    .line 480
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 481
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    if-nez v12, :cond_b

    .line 482
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    .line 484
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nx:Z

    if-eqz v12, :cond_10

    .line 485
    const/4 v12, 0x0

    invoke-static {v8, v5, v6, v15, v12}, Landroid/support/v7/widget/ActionMenuView;->d(Landroid/view/View;IIII)I

    move-result v12

    .line 487
    sub-int/2addr v6, v12

    .line 488
    if-nez v12, :cond_c

    .line 489
    const/4 v3, 0x0

    .line 494
    :cond_c
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 495
    sub-int/2addr v9, v8

    .line 496
    if-nez v7, :cond_d

    move v7, v8

    .line 500
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Nx:Z

    if-eqz v8, :cond_12

    .line 501
    if-ltz v9, :cond_11

    const/4 v8, 0x1

    :goto_a
    and-int/2addr v3, v8

    move v12, v3

    move v8, v6

    .line 508
    :goto_b
    if-eqz v12, :cond_14

    if-eqz v17, :cond_14

    .line 509
    const/4 v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v10

    .line 523
    :goto_c
    if-eqz v12, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 525
    :cond_e
    invoke-virtual {v4, v12}, Landroid/support/v7/view/menu/h;->I(Z)V

    move v6, v7

    move v4, v9

    move v7, v3

    move v3, v8

    .line 526
    goto :goto_7

    .line 476
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 492
    :cond_10
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 501
    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    .line 504
    :cond_12
    add-int v8, v9, v7

    if-lez v8, :cond_13

    const/4 v8, 0x1

    :goto_d
    and-int/2addr v3, v8

    move v12, v3

    move v8, v6

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    .line 510
    :cond_14
    if-eqz v18, :cond_1a

    .line 512
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    const/4 v3, 0x0

    move v6, v10

    move v10, v3

    :goto_e
    if-ge v10, v11, :cond_19

    .line 514
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/h;

    .line 515
    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 517
    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->dJ()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v6, v6, 0x1

    .line 518
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/h;->I(Z)V

    .line 513
    :cond_16
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_e

    .line 528
    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/h;->I(Z)V

    move v3, v6

    move v4, v9

    move v6, v7

    move v7, v10

    goto/16 :goto_7

    .line 531
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v3, v6

    goto :goto_c

    :cond_1a
    move v3, v10

    goto :goto_c

    :cond_1b
    move v12, v3

    move v8, v6

    goto :goto_b

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v3

    move v3, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->dM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 198
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_2
    return-object v0

    .line 194
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    invoke-static {p1}, Landroid/support/v7/view/a;->p(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 95
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Ns:Z

    if-nez v4, :cond_1

    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    .line 99
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Ny:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nt:I

    .line 104
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nw:Z

    if-nez v0, :cond_3

    .line 105
    iget-object v0, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/v7/a/a$g;->abc_max_action_buttons:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nv:I

    .line 108
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nt:I

    .line 109
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    if-eqz v3, :cond_7

    .line 110
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v3, :cond_5

    .line 111
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KH:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 112
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nq:Z

    if-eqz v3, :cond_4

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Np:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Np:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nq:Z

    .line 117
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 118
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->measure(II)V

    .line 120
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nu:I

    .line 127
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NA:I

    .line 130
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NC:Landroid/view/View;

    .line 131
    return-void

    .line 96
    :cond_6
    iget-object v4, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/ae;->b(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 0

    .prologue
    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ea()Z

    .line 537
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/f;Z)V

    .line 538
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/m$a;)V
    .locals 2

    .prologue
    .line 206
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/h;)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 209
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 210
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->Ky:Landroid/support/v7/view/menu/f$b;

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NG:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NG:Landroid/support/v7/widget/ActionMenuPresenter$b;

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NG:Landroid/support/v7/widget/ActionMenuPresenter$b;

    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->KA:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 216
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->eg:Landroid/support/v7/view/menu/f;

    .line 576
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 300
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 286
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->Mk:Landroid/support/v7/view/menu/f;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    if-eq v1, v2, :cond_1

    .line 287
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->Mk:Landroid/support/v7/view/menu/f;

    check-cast v0, Landroid/support/v7/view/menu/p;

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/support/v7/view/menu/m$a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/m$a;

    invoke-interface {v1}, Landroid/support/v7/view/menu/m$a;->C()Landroid/support/v7/view/menu/h;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v0, v2

    .line 290
    :goto_3
    if-nez v0, :cond_5

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 289
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 295
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NI:I

    .line 296
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

    iput-object v0, v1, Landroid/support/v7/view/menu/k;->hH:Landroid/view/View;

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->dN()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/p;)Z

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m;
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m;

    move-result-object v1

    move-object v0, v1

    .line 184
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 185
    return-object v1
.end method

.method public final c(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final dZ()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    .line 151
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Ns:Z

    .line 152
    return-void
.end method

.method public final e(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->dJ()Z

    move-result v0

    return v0
.end method

.method public final ea()Z
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 365
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->eb()Z

    move-result v1

    or-int/2addr v0, v1

    .line 366
    return v0
.end method

.method public final eb()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->dismiss()V

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->h(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dC()V

    iget-object v4, v0, Landroid/support/v7/view/menu/f;->Lk:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v5, :cond_1

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->LH:Landroid/support/v4/view/d;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iput-object p0, v0, Landroid/support/v4/view/d;->wJ:Landroid/support/v4/view/d$a;

    .line 236
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dD()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_8

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KH:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 261
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    if-eq v0, v1, :cond_5

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->ee()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->Nr:Z

    .line 274
    return-void

    .line 244
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 269
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    if-ne v0, v1, :cond_5

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ND:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->dismiss()V

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ND:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ND:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 549
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 554
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->NO:I

    if-lez v0, :cond_0

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->NO:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 558
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/p;)Z

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 542
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 543
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NI:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->NO:I

    .line 544
    return-object v0
.end method

.method public final r(Z)V
    .locals 2

    .prologue
    .line 565
    if-eqz p1, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/p;)Z

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->E(Z)V

    goto :goto_0
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .prologue
    .line 323
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Nr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dD()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;)V

    .line 326
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/p;)Z

    .line 334
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
