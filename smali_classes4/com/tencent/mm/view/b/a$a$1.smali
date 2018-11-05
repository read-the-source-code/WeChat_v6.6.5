.class final Lcom/tencent/mm/view/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fdE:I

.field fdF:F

.field fdw:F

.field fdx:F

.field zNW:F

.field final synthetic zNX:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v0, v0, Lcom/tencent/mm/view/b/a$a;->gr:F

    float-to-double v0, v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->fdF:F

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->fdE:I

    .line 344
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->fdw:F

    .line 345
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->fdx:F

    .line 346
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->zNW:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 350
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 351
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 352
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 354
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->fdE:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->fdF:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->fdF:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v7, v7, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v7, v7, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 356
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->fdE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/view/b/a$a$1;->fdE:I

    .line 359
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->fdA:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->fdx:F

    sub-float v5, v2, v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->fdA:F

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->fdB:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->fdw:F

    sub-float v5, v1, v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->fdB:F

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->fdA:F

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v5, v5, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->fdB:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v3, v3, Lcom/tencent/mm/view/b/a$a;->fN:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->zNW:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->fdA:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget v6, v6, Lcom/tencent/mm/view/b/a$a;->fdB:F

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 367
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 369
    iput v1, p0, Lcom/tencent/mm/view/b/a$a$1;->fdw:F

    .line 370
    iput v2, p0, Lcom/tencent/mm/view/b/a$a$1;->fdx:F

    .line 371
    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->zNW:F

    .line 372
    return-void
.end method
