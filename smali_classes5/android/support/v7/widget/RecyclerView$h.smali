.class public abstract Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field TQ:Landroid/support/v7/widget/s;

.field Va:Landroid/support/v7/widget/RecyclerView;

.field Vb:Landroid/support/v7/widget/RecyclerView$p;

.field public Vc:Z

.field Vd:Z

.field Ve:Z

.field Vf:I

.field Vg:I

.field hq:Z

.field mHeight:I

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5979
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vc:Z

    .line 5981
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->hq:Z

    .line 5983
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vd:Z

    .line 5989
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Ve:Z

    .line 8566
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .prologue
    .line 5972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    :cond_0
    return-void
.end method

.method public static b(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7549
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7552
    if-eqz p4, :cond_3

    .line 7553
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7590
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7556
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7557
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7566
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7562
    goto :goto_0

    .line 7568
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7570
    goto :goto_0

    .line 7573
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7575
    goto :goto_0

    .line 7576
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7578
    goto :goto_0

    .line 7579
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7581
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7582
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7557
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$h;)Z
    .locals 1

    .prologue
    .line 5972
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vd:Z

    return v0
.end method

.method public static bd(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    return v0
.end method

.method public static bf(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7603
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    .line 7604
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bg(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    .line 7618
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bh(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7663
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static bi(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7675
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static bj(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7687
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bk(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7699
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private bm(I)V
    .locals 1

    .prologue
    .line 6910
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->detachViewFromParent(I)V

    .line 6911
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$h;)Z
    .locals 1

    .prologue
    .line 5972
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vc:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$h;)Z
    .locals 1

    .prologue
    .line 5972
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vc:Z

    return v0
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7649
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->RC:Landroid/graphics/Rect;

    .line 7650
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7652
    return-void
.end method

.method public static m(III)I
    .locals 2

    .prologue
    .line 6144
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6145
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6146
    sparse-switch v1, :sswitch_data_0

    .line 6153
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6150
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6146
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static n(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7445
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7456
    :cond_0
    :goto_0
    return v0

    .line 7448
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7452
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7450
    goto :goto_0

    .line 7454
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7448
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private removeViewAt(I)V
    .locals 4

    .prologue
    .line 6764
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6765
    if-eqz v0, :cond_1

    .line 6766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->aT(I)I

    move-result v1

    iget-object v2, v0, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/s$b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/s$a;->aV(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/s;->aN(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/s$b;->removeViewAt(I)V

    .line 6768
    :cond_1
    return-void
.end method


# virtual methods
.method public C(II)V
    .locals 0

    .prologue
    .line 7984
    return-void
.end method

.method public D(II)V
    .locals 0

    .prologue
    .line 7994
    return-void
.end method

.method public E(II)V
    .locals 0

    .prologue
    .line 8019
    return-void
.end method

.method public F(II)V
    .locals 0

    .prologue
    .line 8036
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 6519
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8398
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 6502
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7808
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 7037
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7038
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->removeViewAt(I)V

    .line 7039
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$m;->bm(Landroid/view/View;)V

    .line 7040
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6104
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 6105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 6106
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/z;->S(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->m(III)I

    move-result v0

    .line 6107
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->m(III)I

    move-result v1

    .line 6108
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->setMeasuredDimension(II)V

    .line 6109
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->eS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$h;->bd(Landroid/view/View;)I

    move-result v0

    .line 8342
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$h;->bd(Landroid/view/View;)I

    move-result v2

    .line 8343
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/b$l;->a(IIIIZ)Landroid/support/v4/view/a/b$l;

    move-result-object v0

    .line 8346
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->l(Ljava/lang/Object;)V

    .line 8347
    return-void

    :cond_0
    move v0, v1

    .line 8341
    goto :goto_0

    :cond_1
    move v2, v1

    .line 8342
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6591
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v0, :cond_0

    .line 6593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    .line 6595
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    .line 6596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$p;->TG:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$q;->Vv:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$p;->Vw:Z

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$h;->bc(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$p;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->ga()V

    .line 6597
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 6582
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 0

    .prologue
    .line 6366
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7721
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7726
    :goto_0
    return-void

    .line 7724
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7725
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 3

    .prologue
    .line 7026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    iget-object v1, v0, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/s$a;->aV(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->aN(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/s$b;->removeViewAt(I)V

    .line 7027
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$m;->bm(Landroid/view/View;)V

    .line 7028
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 6461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Ve:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->n(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->n(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ad(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6023
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    .line 6024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    .line 6025
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->TK:Z

    if-nez v0, :cond_0

    .line 6026
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    .line 6029
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    .line 6030
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    .line 6031
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->TK:Z

    if-nez v0, :cond_1

    .line 6032
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    .line 6034
    :cond_1
    return-void
.end method

.method final ae(II)V
    .locals 12

    .prologue
    const v3, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 6050
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v9

    .line 6051
    if-nez v9, :cond_0

    .line 6052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->S(II)V

    .line 6082
    :goto_0
    return-void

    .line 6060
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    move v5, v1

    move v7, v3

    :goto_1
    if-ge v8, v9, :cond_1

    .line 6061
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6062
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6063
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$h;->bh(Landroid/view/View;)I

    move-result v2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v6, v2, v4

    .line 6064
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$h;->bj(Landroid/view/View;)I

    move-result v2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    .line 6065
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$h;->bi(Landroid/view/View;)I

    move-result v2

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v11

    .line 6066
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$h;->bk(Landroid/view/View;)I

    move-result v10

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v10

    .line 6067
    if-ge v6, v7, :cond_5

    .line 6070
    :goto_2
    if-le v4, v5, :cond_4

    .line 6073
    :goto_3
    if-ge v2, v3, :cond_3

    .line 6076
    :goto_4
    if-le v0, v1, :cond_2

    .line 6060
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v5, v4

    move v3, v2

    move v7, v6

    move v1, v0

    goto :goto_1

    .line 6080
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method public final af(II)V
    .locals 1

    .prologue
    .line 8144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->S(II)V

    .line 8145
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 6536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8414
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8417
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 8066
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 4

    .prologue
    .line 7295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    .line 7296
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7297
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7298
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->removeViewAt(I)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$m;->n(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 7296
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7298
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->bm(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->bo(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/as;->E(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 7300
    :cond_2
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 6280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->hq:Z

    .line 6281
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 6282
    return-void
.end method

.method final b(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 8317
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 8319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/s;->aO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 8323
    :cond_0
    return-void
.end method

.method public bc(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6857
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v2

    .line 6858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6859
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6860
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 6861
    if-eqz v3, :cond_1

    .line 6862
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6869
    :cond_0
    :goto_1
    return-object v0

    .line 6858
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6869
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final be(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6840
    :cond_0
    :goto_0
    return-object v0

    .line 6833
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    move-object v0, v2

    .line 6834
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 6835
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 6833
    goto :goto_2

    .line 6837
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/s;->aO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 6838
    goto :goto_0
.end method

.method public be(I)V
    .locals 0

    .prologue
    .line 6569
    return-void
.end method

.method public bn(I)V
    .locals 4

    .prologue
    .line 7227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7228
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7230
    :cond_0
    return-void
.end method

.method public bo(I)V
    .locals 4

    .prologue
    .line 7239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7242
    :cond_0
    return-void
.end method

.method public bp(I)V
    .locals 0

    .prologue
    .line 8208
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 8111
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7331
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7333
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 7334
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    .line 7335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 7336
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7337
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    .line 7345
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7346
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7348
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_1

    .line 7349
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 7351
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    .line 7352
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->bn(Landroid/view/View;)V

    .line 7333
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7354
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7355
    :cond_4
    if-lez v2, :cond_5

    .line 7356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7358
    :cond_5
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 6430
    return-void
.end method

.method c(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 6690
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 6691
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6693
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->D(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 6702
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6703
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6704
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6705
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gh()V

    .line 6709
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/s;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6734
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vj:Z

    if-eqz v1, :cond_3

    .line 6738
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6739
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vj:Z

    .line 6741
    :cond_3
    return-void

    .line 6700
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->E(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 6707
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->gj()V

    goto :goto_1

    .line 6713
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 6715
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/s;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6716
    if-ne p2, v4, :cond_7

    .line 6717
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v3}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result p2

    .line 6719
    :cond_7
    if-ne v1, v4, :cond_8

    .line 6720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6724
    :cond_8
    if-eq v1, p2, :cond_2

    .line 6725
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/RecyclerView$h;->bm(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/as;->D(Landroid/support/v7/widget/RecyclerView$t;)V

    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/s;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/as;->E(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_3

    .line 6728
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/s;->a(Landroid/view/View;IZ)V

    .line 6729
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vi:Z

    .line 6730
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v1, :cond_2

    .line 6731
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/View;)I

    move-result v3

    iget v4, v1, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    if-ne v3, v4, :cond_2

    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$p;->Vy:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 8051
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 2

    .prologue
    .line 8223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8224
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8225
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8226
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$m;)V

    .line 8223
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8229
    :cond_1
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 8096
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 6478
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 6479
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6483
    :goto_0
    return-object v0

    .line 6480
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6481
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6483
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public eM()V
    .locals 0

    .prologue
    .line 7972
    return-void
.end method

.method public abstract eN()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public eQ()Z
    .locals 1

    .prologue
    .line 6271
    const/4 v0, 0x0

    return v0
.end method

.method public eR()Z
    .locals 1

    .prologue
    .line 6546
    const/4 v0, 0x0

    return v0
.end method

.method public eS()Z
    .locals 1

    .prologue
    .line 6556
    const/4 v0, 0x0

    return v0
.end method

.method eX()Z
    .locals 1

    .prologue
    .line 8548
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 8081
    const/4 v0, 0x0

    return v0
.end method

.method public final fU()Z
    .locals 1

    .prologue
    .line 6603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->Vx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final fV()V
    .locals 1

    .prologue
    .line 8191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 8192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->stop()V

    .line 8194
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 8126
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 7049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .prologue
    .line 7148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 7121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 7139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingTop()I
    .locals 1

    .prologue
    .line 7130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8284
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TN:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 8285
    :cond_0
    :goto_0
    return-void

    .line 8284
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/z;->h(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->h(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->g(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/f;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/f;->setItemCount(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8188
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 6326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 6115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6118
    :cond_0
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .prologue
    .line 8155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8156
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    .line 6168
    :cond_0
    return-void
.end method

.method final y(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6007
    if-nez p1, :cond_0

    .line 6008
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    .line 6009
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    .line 6010
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    .line 6011
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    .line 6018
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vf:I

    .line 6019
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->Vg:I

    .line 6020
    return-void

    .line 6013
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->Va:Landroid/support/v7/widget/RecyclerView;

    .line 6014
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->TQ:Landroid/support/v7/widget/s;

    .line 6015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    .line 6016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    goto :goto_0
.end method

.method final z(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8531
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->ad(II)V

    .line 8535
    return-void
.end method
