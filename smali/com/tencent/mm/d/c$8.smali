.class public final Lcom/tencent/mm/d/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fdE:I

.field fdF:F

.field final synthetic fje:Lcom/tencent/mm/d/c;

.field fjg:I

.field fjh:F

.field fji:F

.field fjj:F

.field fjk:F

.field fjl:F

.field fjm:F

.field final synthetic fjn:F

.field final synthetic fjo:F

.field final synthetic fjp:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    iput p2, p0, Lcom/tencent/mm/d/c$8;->fjn:F

    iput p3, p0, Lcom/tencent/mm/d/c$8;->fjo:F

    iput p4, p0, Lcom/tencent/mm/d/c$8;->fjp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput v4, p0, Lcom/tencent/mm/d/c$8;->fjg:I

    .line 724
    iput v0, p0, Lcom/tencent/mm/d/c$8;->fji:F

    .line 725
    iput v0, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    .line 726
    iget v0, p0, Lcom/tencent/mm/d/c$8;->fjn:F

    iput v0, p0, Lcom/tencent/mm/d/c$8;->fjl:F

    iget v0, p0, Lcom/tencent/mm/d/c$8;->fjo:F

    iput v0, p0, Lcom/tencent/mm/d/c$8;->fjm:F

    .line 727
    iget v0, p0, Lcom/tencent/mm/d/c$8;->fjp:F

    float-to-double v0, v0

    const-wide v2, 0x3fb5555560000000L    # 0.0833333358168602

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c$8;->fdF:F

    .line 728
    iput v4, p0, Lcom/tencent/mm/d/c$8;->fdE:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 733
    iget v0, p0, Lcom/tencent/mm/d/c$8;->fdE:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/d/c$8;->fdF:F

    iget v2, p0, Lcom/tencent/mm/d/c$8;->fdF:F

    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v3}, Lcom/tencent/mm/d/c;->d(Lcom/tencent/mm/d/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->fji:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v4}, Lcom/tencent/mm/d/c;->d(Lcom/tencent/mm/d/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0}, Lcom/tencent/mm/d/c;->e(Lcom/tencent/mm/d/c;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/d/c$8;->fdF:F

    iget v2, p0, Lcom/tencent/mm/d/c$8;->fdF:F

    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v3}, Lcom/tencent/mm/d/c;->d(Lcom/tencent/mm/d/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->fji:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v4}, Lcom/tencent/mm/d/c;->d(Lcom/tencent/mm/d/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 737
    iget v0, p0, Lcom/tencent/mm/d/c$8;->fdE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/c$8;->fdE:I

    .line 739
    :cond_0
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 740
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 741
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 744
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->fjg:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->fjn:F

    iget v6, p0, Lcom/tencent/mm/d/c$8;->fji:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/d/c$8;->fjo:F

    iget v7, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 745
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v3}, Lcom/tencent/mm/d/c;->e(Lcom/tencent/mm/d/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->fjg:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->fjn:F

    iget v6, p0, Lcom/tencent/mm/d/c$8;->fji:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/d/c$8;->fjo:F

    iget v7, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 747
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 748
    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v4}, Lcom/tencent/mm/d/c;->d(Lcom/tencent/mm/d/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 749
    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v4}, Lcom/tencent/mm/d/c;->e(Lcom/tencent/mm/d/c;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 751
    iget v4, p0, Lcom/tencent/mm/d/c$8;->fjl:F

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/d/c$8;->fjh:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/d/c$8;->fjl:F

    .line 752
    iget v4, p0, Lcom/tencent/mm/d/c$8;->fjm:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/d/c$8;->fjj:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/d/c$8;->fjm:F

    .line 754
    iget v4, p0, Lcom/tencent/mm/d/c$8;->fjl:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/d/c$8;->fji:F

    .line 755
    iget v4, p0, Lcom/tencent/mm/d/c$8;->fjm:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v4, v3

    iput v3, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->fji:F

    iget v5, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v3}, Lcom/tencent/mm/d/c;->e(Lcom/tencent/mm/d/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->fji:F

    iget v5, p0, Lcom/tencent/mm/d/c$8;->fjk:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->uT()V

    .line 760
    iput v1, p0, Lcom/tencent/mm/d/c$8;->fjg:I

    .line 761
    int-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/d/c$8;->fjh:F

    .line 762
    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c$8;->fjj:F

    .line 763
    return-void
.end method
