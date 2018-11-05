.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UQ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Landroid/support/v7/widget/e$b;)V
    .locals 3

    .prologue
    .line 746
    iget v0, p1, Landroid/support/v7/widget/e$b;->pK:I

    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    :pswitch_0
    return-void

    .line 748
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Landroid/support/v7/widget/e$b;->OZ:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Pb:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->C(II)V

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Landroid/support/v7/widget/e$b;->OZ:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Pb:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->D(II)V

    goto :goto_0

    .line 754
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Landroid/support/v7/widget/e$b;->OZ:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Pb:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->E(II)V

    goto :goto_0

    .line 758
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Landroid/support/v7/widget/e$b;->OZ:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Pb:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->F(II)V

    goto :goto_0

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 776
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->eG()I

    move-result v8

    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    :goto_1
    if-ge v5, v8, :cond_3

    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-gt v10, v3, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    goto :goto_2

    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    :goto_4
    if-ge v5, v9, :cond_7

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-gt v10, v3, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ne v10, p1, :cond_6

    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    .line 779
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 736
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->eG()I

    move-result v3

    add-int v4, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ge v6, v4, :cond_0

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$t;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    add-int v3, p1, p2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v4

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$m;->bs(I)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 737
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->UF:Z

    .line 738
    return-void
.end method

.method public final aQ(I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 706
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/s;->eG()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v1, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ne v5, p1, :cond_1

    .line 707
    :goto_1
    if-nez v1, :cond_3

    .line 718
    :cond_0
    :goto_2
    return-object v0

    .line 706
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 712
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/s;->aO(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 718
    goto :goto_2
.end method

.method public final d(Landroid/support/v7/widget/e$b;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->f(Landroid/support/v7/widget/e$b;)V

    .line 743
    return-void
.end method

.method public final e(Landroid/support/v7/widget/e$b;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->f(Landroid/support/v7/widget/e$b;)V

    .line 766
    return-void
.end method

.method public final x(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(IIZ)V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VJ:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$q;->VJ:I

    .line 726
    return-void
.end method

.method public final y(II)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(IIZ)V

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    .line 732
    return-void
.end method

.method public final z(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 770
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/widget/s;->eG()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/s;->aU(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$q;->VK:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v5, p1, :cond_2

    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$t;->i(IZ)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->UQ:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->UE:Z

    .line 772
    return-void
.end method
