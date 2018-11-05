.class final Lcom/tencent/mm/ui/tools/g$3;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvY:Landroid/view/View;

.field final synthetic ztV:Lcom/tencent/mm/ui/tools/g;

.field final synthetic ztW:Lcom/tencent/mm/ui/tools/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/g$a;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/g$3;->rvY:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/g$3;->ztW:Lcom/tencent/mm/ui/tools/g$a;

    invoke-direct {p0, v0, p2, v0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->ztQ:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    .line 364
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->rvY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 371
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 372
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvK:I

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v8, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v1, v8, v1

    mul-float/2addr v1, p1

    sub-float v1, v8, v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v5, v5, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float v5, v8, p1

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v5, v5, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v5, v5, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v5, v8, v5

    mul-float/2addr v5, p1

    sub-float v5, v8, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 376
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v5, v5, Lcom/tencent/mm/ui/tools/g;->ztQ:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->ztO:F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v2, v2, Lcom/tencent/mm/ui/tools/g;->ztQ:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    .line 378
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 379
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->ztS:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvD:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    add-int v2, v0, v1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v8, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v1, v8, v1

    mul-float/2addr v1, p1

    sub-float v1, v8, v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v4, v4, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v4, v8, p1

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v4, v4, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v4, v4, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v4, v8, v4

    mul-float/2addr v4, p1

    sub-float v4, v8, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 387
    :cond_0
    div-int/lit8 v4, v1, 0x2

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v5, v5, Lcom/tencent/mm/ui/tools/g;->rvL:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v6, v6, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 388
    div-int/lit8 v5, v0, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v6, v6, Lcom/tencent/mm/ui/tools/g;->rvK:I

    int-to-float v6, v6

    sub-float v7, v8, p1

    mul-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    .line 389
    iget v6, v6, Lcom/tencent/mm/ui/tools/g;->rvN:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v7, v7, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v7, v8, v7

    mul-float/2addr v7, p1

    sub-float v7, v8, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 390
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v3, v3, Lcom/tencent/mm/ui/tools/g;->rvM:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v6, v6, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 391
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v2, v2, Lcom/tencent/mm/ui/tools/g;->rvO:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g$3;->ztV:Lcom/tencent/mm/ui/tools/g;

    iget v3, v3, Lcom/tencent/mm/ui/tools/g;->rvI:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 396
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$3;->rvY:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 409
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 410
    return-void

    .line 399
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$3;->ztW:Lcom/tencent/mm/ui/tools/g$a;

    if-eqz v2, :cond_3

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$3;->ztW:Lcom/tencent/mm/ui/tools/g$a;

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/tencent/mm/ui/tools/g$a;->s(IIII)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$3;->rvY:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/g$3;->rvY:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/g$3;->rvY:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
