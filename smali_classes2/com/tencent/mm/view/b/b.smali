.class public final Lcom/tencent/mm/view/b/b;
.super Lcom/tencent/mm/view/b/a;
.source "SourceFile"


# instance fields
.field private zNY:Lcom/tencent/mm/b/d;

.field private zNZ:Landroid/graphics/PointF;

.field private zOa:F

.field private zOb:F

.field private zOc:Z

.field public zOd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/d;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/b/b;->zNY:Lcom/tencent/mm/b/d;

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/b;->zNZ:Landroid/graphics/PointF;

    .line 50
    iput v1, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/view/b/b;->zOb:F

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/b;->zOc:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/b;->zOd:Z

    .line 28
    return-void
.end method

.method private translate(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cBn()Landroid/graphics/RectF;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    .line 124
    cmpl-float v3, v1, v7

    if-lez v3, :cond_3

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 126
    mul-float/2addr v1, v6

    .line 141
    :cond_0
    :goto_0
    cmpl-float v3, v0, v7

    if-lez v3, :cond_6

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 144
    mul-float/2addr v0, v6

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    return-void

    .line 128
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    goto :goto_0

    .line 133
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 134
    mul-float/2addr v1, v6

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 152
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    .line 154
    mul-float/2addr v0, v6

    goto :goto_1

    .line 157
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected final R(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNZ:Landroid/graphics/PointF;

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNZ:Landroid/graphics/PointF;

    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 115
    :goto_1
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cdY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOb:F

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNY:Lcom/tencent/mm/b/d;

    const-string/jumbo v1, "MicroMsg.StickRoundAnim"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOd:Z

    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOd:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v6, p0, Lcom/tencent/mm/view/b/b;->zNY:Lcom/tencent/mm/b/d;

    iget-boolean v0, v6, Lcom/tencent/mm/b/b;->fdr:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.StickRoundAnim"

    const-string/jumbo v1, "[play] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBn()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    iget-object v8, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/b/d;->fdA:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/b/d;->fdB:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v2, v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cdY()F

    move-result v9

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBp()F

    move-result v10

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fdz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBo()F

    move-result v0

    cmpl-float v3, v9, v10

    if-lez v3, :cond_6

    iput v10, v6, Lcom/tencent/mm/b/d;->gr:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/b/d;->fdC:Z

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    cmpg-float v3, v3, v11

    if-gez v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_a

    if-eqz v0, :cond_a

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    :goto_5
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpl-float v2, v2, v11

    if-lez v2, :cond_b

    if-eqz v3, :cond_b

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :cond_5
    :goto_6
    const-string/jumbo v2, "MicroMsg.StickRoundAnim"

    const-string/jumbo v3, "%s %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v2, v9, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/b/d;->fdD:Z

    :goto_7
    const-string/jumbo v2, "deltaY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x1

    aput v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string/jumbo v2, "deltaX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x1

    aput v1, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "scale"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/b/d$1;

    invoke-direct {v1, v6, v9}, Lcom/tencent/mm/b/d$1;-><init>(Lcom/tencent/mm/b/d;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/b/d$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/b/d$2;-><init>(Lcom/tencent/mm/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/tencent/mm/b/d;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_6
    cmpg-float v3, v9, v0

    if-gez v3, :cond_7

    iput v0, v6, Lcom/tencent/mm/b/d;->gr:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/b/d;->fdC:Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/b/d;->fdC:Z

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_12

    if-eqz v0, :cond_12

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    goto/16 :goto_5

    :cond_b
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpg-float v2, v2, v11

    if-gez v2, :cond_5

    if-eqz v3, :cond_5

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/b/d;->fdD:Z

    goto/16 :goto_7

    .line 75
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cdY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOb:F

    goto/16 :goto_0

    .line 80
    :pswitch_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOc:Z

    goto/16 :goto_0

    .line 86
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOc:Z

    if-eqz v0, :cond_d

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOc:Z

    goto/16 :goto_1

    .line 90
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOd:Z

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 95
    iget v1, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    .line 96
    iput v0, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    goto/16 :goto_0

    .line 98
    :cond_e
    iget v1, p0, Lcom/tencent/mm/view/b/b;->zOa:F

    div-float/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/tencent/mm/view/b/b;->zOb:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/b/b;->zNP:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_10

    iget v1, p0, Lcom/tencent/mm/view/b/b;->zNO:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    iget v1, p0, Lcom/tencent/mm/view/b/b;->zNO:F

    iget v2, p0, Lcom/tencent/mm/view/b/b;->zNO:F

    sub-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cdY()F

    move-result v2

    div-float v2, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cdY()F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 100
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNY:Lcom/tencent/mm/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/b;->fdr:Z

    .line 101
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/view/b/b;->translate(FF)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->postInvalidate()V

    goto/16 :goto_0

    .line 104
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cBj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->zOd:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->zNY:Lcom/tencent/mm/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/b;->fdr:Z

    .line 107
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/view/b/b;->translate(FF)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->postInvalidate()V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 70
    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data
.end method

.method public final cBk()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final cBo()F
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->fil:Lcom/tencent/mm/d/a;

    if-ne v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cBn()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cBn()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 183
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cdY()F

    move-result v1

    mul-float/2addr v0, v1

    .line 187
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 183
    goto :goto_0

    .line 187
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->cBo()F

    move-result v0

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->uS()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cBl()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bn/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method
