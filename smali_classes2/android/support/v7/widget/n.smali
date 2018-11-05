.class final Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/support/v7/widget/o;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p0}, Landroid/support/v7/widget/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ae;

    check-cast v0, Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->Wl:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/o;)F
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/o;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/o;Landroid/content/Context;IFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/ae;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Landroid/support/v7/widget/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 31
    invoke-interface {p1}, Landroid/support/v7/widget/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ae;

    check-cast v0, Landroid/support/v7/widget/ae;

    invoke-interface {p1}, Landroid/support/v7/widget/o;->eD()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/o;->eE()Z

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/ae;->Wo:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/ae;->Wp:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/ae;->Wq:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p6, v0, Landroid/support/v7/widget/ae;->Wo:F

    iput-boolean v1, v0, Landroid/support/v7/widget/ae;->Wp:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/ae;->Wq:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->invalidateSelf()V

    :cond_1
    invoke-interface {p1}, Landroid/support/v7/widget/o;->eD()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/o;->d(IIII)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/support/v7/widget/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ae;

    check-cast v0, Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->Wo:F

    invoke-static {p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/o;)F

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/o;->eE()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/af;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroid/support/v7/widget/o;->eE()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/af;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/o;->d(IIII)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/o;)F
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/o;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final eF()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
