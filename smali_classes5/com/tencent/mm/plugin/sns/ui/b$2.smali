.class final Lcom/tencent/mm/plugin/sns/ui/b$2;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvX:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic rvY:Landroid/view/View;

.field final synthetic rvZ:Lcom/tencent/mm/plugin/sns/ui/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;FFLandroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$a;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvY:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvZ:Lcom/tencent/mm/plugin/sns/ui/b$a;

    invoke-direct {p0, v1, p2, v1, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->rvC:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 329
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 330
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->rvK:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->rvC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v4, v8, p1

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    sub-float v4, v8, v4

    mul-float/2addr v4, p1

    sub-float v4, v8, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 333
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b;->rvL:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 334
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->rvK:I

    int-to-float v6, v6

    sub-float v7, v8, p1

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 335
    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->rvN:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    sub-float v7, v8, v7

    mul-float/2addr v7, p1

    sub-float v7, v8, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 336
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->rvM:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 337
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->rvO:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvY:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 352
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 353
    return-void

    .line 342
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvZ:Lcom/tencent/mm/plugin/sns/ui/b$a;

    if-nez v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvY:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvY:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->rvY:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
