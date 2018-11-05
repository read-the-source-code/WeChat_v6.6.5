.class final Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/s$b;


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
    .line 603
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    .prologue
    .line 645
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    return-object v0
.end method

.method public final aQ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 686
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$t;->q(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 690
    :cond_0
    return-void
.end method

.method public final aR(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 694
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$t;->r(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 698
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 613
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 651
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 660
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gk()V

    .line 662
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-void
.end method

.method public final detachViewFromParent(I)V
    .locals 4

    .prologue
    .line 667
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_1

    .line 669
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 678
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 681
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 682
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeAllViews()V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 637
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 638
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 641
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 626
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 627
    return-void
.end method
