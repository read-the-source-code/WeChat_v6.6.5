.class Landroid/support/v7/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/q;


# instance fields
.field final Qy:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/p;->Qy:Landroid/graphics/RectF;

    return-void
.end method

.method private static d(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/af;
    .locals 1

    .prologue
    .line 160
    invoke-interface {p0}, Landroid/support/v7/widget/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/af;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/o;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    invoke-static {p1}, Landroid/support/v7/widget/p;->d(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/af;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/af;->ji:F

    iget v2, v0, Landroid/support/v7/widget/af;->jf:F

    iget v3, v0, Landroid/support/v7/widget/af;->Wr:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/af;->ji:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v7/widget/af;->ji:F

    iget v0, v0, Landroid/support/v7/widget/af;->Wr:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/o;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 78
    new-instance v0, Landroid/support/v7/widget/af;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/af;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 80
    invoke-interface {p1}, Landroid/support/v7/widget/o;->eE()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/af;->jp:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->invalidateSelf()V

    .line 81
    invoke-interface {p1, v0}, Landroid/support/v7/widget/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Landroid/support/v7/widget/p;->d(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/af;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/o;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/widget/o;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/o;->B(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/o;->d(IIII)V

    .line 83
    return-void
.end method

.method public final b(Landroid/support/v7/widget/o;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    invoke-static {p1}, Landroid/support/v7/widget/p;->d(Landroid/support/v7/widget/o;)Landroid/support/v7/widget/af;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/af;->ji:F

    iget v2, v0, Landroid/support/v7/widget/af;->jf:F

    iget v3, v0, Landroid/support/v7/widget/af;->Wr:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/af;->ji:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v7/widget/af;->ji:F

    mul-float/2addr v2, v5

    iget v0, v0, Landroid/support/v7/widget/af;->Wr:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public eF()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/support/v7/widget/p$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/p$1;-><init>(Landroid/support/v7/widget/p;)V

    sput-object v0, Landroid/support/v7/widget/af;->Ws:Landroid/support/v7/widget/af$a;

    .line 73
    return-void
.end method
