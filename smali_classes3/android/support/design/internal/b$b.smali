.class public final Landroid/support/design/internal/b$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/design/internal/b$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eo:Landroid/support/design/internal/b;

.field final ep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/internal/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private eq:Landroid/support/v7/view/menu/h;

.field private er:Landroid/graphics/drawable/ColorDrawable;

.field es:Z


# direct methods
.method public constructor <init>(Landroid/support/design/internal/b;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {p0}, Landroid/support/design/internal/b$b;->F()V

    .line 345
    return-void
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 516
    :goto_0
    if-ge p1, p2, :cond_2

    .line 517
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b$f;

    .line 518
    iget-object v0, v0, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    .line 519
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 520
    iget-object v1, p0, Landroid/support/design/internal/b$b;->er:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    .line 521
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/internal/b$b;->er:Landroid/graphics/drawable/ColorDrawable;

    .line 523
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/b$b;->er:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 516
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 526
    :cond_2
    return-void
.end method


# virtual methods
.method final F()V
    .locals 15

    .prologue
    .line 445
    iget-boolean v0, p0, Landroid/support/design/internal/b$b;->es:Z

    if-eqz v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/b$b;->es:Z

    .line 449
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/design/internal/b$c;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v5, -0x1

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dB()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_f

    .line 456
    iget-object v0, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v0, v0, Landroid/support/design/internal/b;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dB()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 457
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {p0, v0}, Landroid/support/design/internal/b$b;->d(Landroid/support/v7/view/menu/h;)V

    .line 460
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->F(Z)V

    .line 463
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 464
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 465
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 466
    if-eqz v7, :cond_3

    .line 467
    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/b$e;

    iget-object v6, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget v6, v6, Landroid/support/design/internal/b;->en:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Landroid/support/design/internal/b$e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_3
    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/b$f;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Landroid/support/design/internal/b$f;-><init>(Landroid/support/v7/view/menu/h;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    const/4 v2, 0x0

    .line 471
    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 472
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    .line 473
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    .line 474
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 475
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 476
    const/4 v2, 0x1

    .line 478
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 479
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/v7/view/menu/h;->F(Z)V

    .line 481
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 482
    invoke-virtual {p0, v0}, Landroid/support/design/internal/b$b;->d(Landroid/support/v7/view/menu/h;)V

    .line 484
    :cond_6
    iget-object v12, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    new-instance v13, Landroid/support/design/internal/b$f;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroid/support/design/internal/b$f;-><init>(Landroid/support/v7/view/menu/h;B)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 487
    :cond_8
    if-eqz v2, :cond_9

    .line 488
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Landroid/support/design/internal/b$b;->d(II)V

    :cond_9
    move v0, v3

    move v1, v4

    move v2, v5

    .line 455
    :goto_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v4, v1

    move v5, v2

    move v3, v0

    goto/16 :goto_1

    .line 492
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v6

    .line 493
    if-eq v6, v5, :cond_d

    .line 494
    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 495
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    .line 496
    :goto_4
    if-eqz v7, :cond_e

    .line 497
    add-int/lit8 v4, v4, 0x1

    .line 498
    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/b$e;

    iget-object v5, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget v5, v5, Landroid/support/design/internal/b;->en:I

    iget-object v9, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget v9, v9, Landroid/support/design/internal/b;->en:I

    invoke-direct {v2, v5, v9}, Landroid/support/design/internal/b$e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v4

    .line 505
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    .line 506
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setIcon(I)Landroid/view/MenuItem;

    .line 508
    :cond_b
    iget-object v3, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/design/internal/b$f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/support/design/internal/b$f;-><init>(Landroid/support/v7/view/menu/h;B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v2

    move v2, v6

    .line 509
    goto :goto_3

    .line 495
    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    .line 501
    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 502
    const/4 v3, 0x1

    .line 503
    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v4, v1}, Landroid/support/design/internal/b$b;->d(II)V

    :cond_e
    move v1, v3

    move v2, v4

    goto :goto_5

    .line 512
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/b$b;->es:Z

    goto/16 :goto_0
.end method

.method public final G()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 540
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 541
    iget-object v0, p0, Landroid/support/design/internal/b$b;->eq:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 542
    const-string/jumbo v0, "android:menu:checked"

    iget-object v2, p0, Landroid/support/design/internal/b$b;->eq:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 546
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b$d;

    .line 547
    instance-of v4, v0, Landroid/support/design/internal/b$f;

    if-eqz v4, :cond_1

    .line 548
    check-cast v0, Landroid/support/design/internal/b$f;

    iget-object v4, v0, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    .line 549
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 550
    :goto_1
    if-eqz v0, :cond_1

    .line 551
    new-instance v5, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v5}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 552
    invoke-virtual {v0, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 553
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 557
    :cond_3
    const-string/jumbo v0, "android:menu:action_views"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 558
    return-object v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 328
    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/support/design/internal/b$g;

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v2, v2, Landroid/support/design/internal/b;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/design/internal/b$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/support/design/internal/b$i;

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/b$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/support/design/internal/b$h;

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/b$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/support/design/internal/b$a;

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->ee:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/support/design/internal/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    check-cast p1, Landroid/support/design/internal/b$j;

    instance-of v0, p1, Landroid/support/design/internal/b$g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/design/internal/b$j;->VU:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->ea:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->ea:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->dZ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    check-cast p1, Landroid/support/design/internal/b$j;

    invoke-virtual {p0, p2}, Landroid/support/design/internal/b$b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/support/design/internal/b$j;->VU:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->ec:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->ec:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->eb:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->eb:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-boolean v1, v1, Landroid/support/design/internal/b;->ej:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget v2, v2, Landroid/support/design/internal/b;->ei:I

    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->dZ:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->ek:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->ek:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->dZ:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->el:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/internal/b$b;->eo:Landroid/support/design/internal/b;

    iget-object v1, v1, Landroid/support/design/internal/b;->el:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/b$f;

    iget-object v1, v1, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/support/v7/view/menu/h;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/support/design/internal/b$j;->VU:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/b$f;

    iget-object v1, v1, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b$e;

    iget-object v1, p1, Landroid/support/design/internal/b$j;->VU:Landroid/view/View;

    iget v2, v0, Landroid/support/design/internal/b$e;->et:I

    iget v0, v0, Landroid/support/design/internal/b$e;->eu:I

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/design/internal/b$b;->eq:Landroid/support/v7/view/menu/h;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/b$b;->eq:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Landroid/support/design/internal/b$b;->eq:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 535
    :cond_2
    iput-object p1, p0, Landroid/support/design/internal/b$b;->eq:Landroid/support/v7/view/menu/h;

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 349
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b$d;

    .line 360
    instance-of v1, v0, Landroid/support/design/internal/b$e;

    if-eqz v1, :cond_0

    .line 361
    const/4 v0, 0x2

    .line 369
    :goto_0
    return v0

    .line 362
    :cond_0
    instance-of v1, v0, Landroid/support/design/internal/b$c;

    if-eqz v1, :cond_1

    .line 363
    const/4 v0, 0x3

    goto :goto_0

    .line 364
    :cond_1
    instance-of v1, v0, Landroid/support/design/internal/b$f;

    if-eqz v1, :cond_3

    .line 365
    check-cast v0, Landroid/support/design/internal/b$f;

    .line 366
    iget-object v0, v0, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
