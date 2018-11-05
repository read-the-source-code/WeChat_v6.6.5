.class final Landroid/support/design/widget/TabLayout$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private kA:I

.field private kB:I

.field kC:Landroid/support/design/widget/u;

.field final synthetic kv:Landroid/support/design/widget/TabLayout;

.field kw:I

.field final kx:Landroid/graphics/Paint;

.field ky:I

.field kz:F


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1652
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    .line 1653
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1644
    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    .line 1647
    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    .line 1648
    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->kB:I

    .line 1654
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$a;->setWillNotDraw(Z)V

    .line 1655
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kx:Landroid/graphics/Paint;

    .line 1656
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$a;)F
    .locals 1

    .prologue
    .line 1640
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->kz:F

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$a;I)I
    .locals 0

    .prologue
    .line 1640
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    return p1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$a;II)V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout$a;->e(II)V

    return-void
.end method

.method private e(II)V
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->kB:I

    if-eq p2, v0, :cond_1

    .line 1796
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    .line 1797
    iput p2, p0, Landroid/support/design/widget/TabLayout$a;->kB:I

    .line 1798
    invoke-static {p0}, Landroid/support/v4/view/z;->E(Landroid/view/View;)V

    .line 1800
    :cond_1
    return-void
.end method


# virtual methods
.method final at()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1771
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1774
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1775
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1776
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1778
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->kz:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1780
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1781
    iget v3, p0, Landroid/support/design/widget/TabLayout$a;->kz:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$a;->kz:F

    sub-float v4, v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1783
    iget v3, p0, Landroid/support/design/widget/TabLayout$a;->kz:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$a;->kz:F

    sub-float v3, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1790
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$a;->e(II)V

    .line 1791
    return-void

    .line 1787
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1873
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1876
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->kB:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    if-le v0, v1, :cond_0

    .line 1877
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->kw:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->kB:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$a;->kx:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1880
    :cond_0
    return-void
.end method

.method final f(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1803
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->cancel()V

    .line 1807
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1810
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1811
    if-nez v2, :cond_3

    .line 1813
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->at()V

    .line 1869
    :cond_1
    :goto_1
    return-void

    .line 1807
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1817
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1818
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1822
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 1824
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->kA:I

    .line 1825
    iget v4, p0, Landroid/support/design/widget/TabLayout$a;->kB:I

    .line 1846
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 1847
    :cond_4
    invoke-static {}, Landroid/support/design/widget/aa;->az()Landroid/support/design/widget/u;

    move-result-object v6

    iput-object v6, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    .line 1848
    sget-object v0, Landroid/support/design/widget/a;->eB:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/support/design/widget/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1849
    invoke-virtual {v6, p2}, Landroid/support/design/widget/u;->setDuration(I)V

    .line 1850
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/support/design/widget/u;->e(FF)V

    .line 1851
    new-instance v0, Landroid/support/design/widget/TabLayout$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$a$1;-><init>(Landroid/support/design/widget/TabLayout$a;IIII)V

    invoke-virtual {v6, v0}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    .line 1860
    new-instance v0, Landroid/support/design/widget/TabLayout$a$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$a$2;-><init>(Landroid/support/design/widget/TabLayout$a;I)V

    iget-object v1, v6, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    new-instance v2, Landroid/support/design/widget/u$2;

    invoke-direct {v2, v6, v0}, Landroid/support/design/widget/u$2;-><init>(Landroid/support/design/widget/u;Landroid/support/design/widget/u$a;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/u$e;->a(Landroid/support/design/widget/u$e$a;)V

    .line 1867
    iget-object v0, v6, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->start()V

    goto :goto_1

    .line 1828
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v1

    .line 1829
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    if-ge p1, v2, :cond_6

    .line 1831
    if-nez v0, :cond_7

    .line 1832
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1838
    :cond_6
    if-eqz v0, :cond_7

    .line 1839
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1841
    :cond_7
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1755
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1757
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->cancel()V

    .line 1761
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->getDuration()J

    move-result-wide v0

    .line 1762
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->ky:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$a;->kC:Landroid/support/design/widget/u;

    iget-object v4, v4, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v4}, Landroid/support/design/widget/u$e;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$a;->f(II)V

    .line 1768
    :goto_0
    return-void

    .line 1766
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->at()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1698
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return-void

    .line 1706
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->j(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->m(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1707
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1711
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1712
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1714
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1711
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1718
    :cond_2
    if-lez v1, :cond_0

    .line 1723
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v0

    .line 1726
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1729
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1730
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1732
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1733
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1734
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1729
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1741
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->n(Landroid/support/design/widget/TabLayout;)I

    .line 1742
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->o(Landroid/support/design/widget/TabLayout;)V

    move v2, v3

    .line 1746
    :cond_5
    if-eqz v2, :cond_0

    .line 1748
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
