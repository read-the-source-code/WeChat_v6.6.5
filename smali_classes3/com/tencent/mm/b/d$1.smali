.class public final Lcom/tencent/mm/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fdE:I

.field fdF:F

.field final synthetic fdG:F

.field final synthetic fdH:Lcom/tencent/mm/b/d;

.field fdw:F

.field fdx:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b/d;F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iput p2, p0, Lcom/tencent/mm/b/d$1;->fdG:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput v0, p0, Lcom/tencent/mm/b/d$1;->fdw:F

    .line 96
    iput v0, p0, Lcom/tencent/mm/b/d$1;->fdx:F

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/b/d$1;->fdE:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget v0, v0, Lcom/tencent/mm/b/d;->gr:F

    iget v1, p0, Lcom/tencent/mm/b/d$1;->fdG:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/b/d$1;->fdF:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 102
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 103
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 106
    iget v0, p0, Lcom/tencent/mm/b/d$1;->fdE:I

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/b/d;->fdC:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-object v0, v0, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->uS()Landroid/graphics/Matrix;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/b/d$1;->fdF:F

    iget v5, p0, Lcom/tencent/mm/b/d$1;->fdF:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    iget v0, p0, Lcom/tencent/mm/b/d$1;->fdE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/b/d$1;->fdE:I

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-object v0, v0, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-object v0, v0, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    iget-object v5, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/b/d;->fdD:Z

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget v1, v0, Lcom/tencent/mm/b/d;->fdA:F

    iget v5, p0, Lcom/tencent/mm/b/d$1;->fdx:F

    sub-float v5, v3, v5

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/b/d;->fdA:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget v1, v0, Lcom/tencent/mm/b/d;->fdB:F

    iget v5, p0, Lcom/tencent/mm/b/d$1;->fdw:F

    sub-float v5, v2, v5

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/b/d;->fdB:F

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget v0, v0, Lcom/tencent/mm/b/d;->fdA:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v0, v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget v0, v0, Lcom/tencent/mm/b/d;->fdB:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 136
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-object v4, v4, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v4}, Lcom/tencent/mm/view/b/a;->uS()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/b/d$1;->fdH:Lcom/tencent/mm/b/d;

    iget-object v0, v0, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 140
    iput v2, p0, Lcom/tencent/mm/b/d$1;->fdw:F

    .line 141
    iput v3, p0, Lcom/tencent/mm/b/d$1;->fdx:F

    .line 142
    return-void

    .line 119
    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 120
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 122
    :goto_1
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 123
    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    .line 126
    :cond_3
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 127
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    .line 130
    :cond_4
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 131
    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
