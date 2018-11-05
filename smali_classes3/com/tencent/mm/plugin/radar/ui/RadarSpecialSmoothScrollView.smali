.class public Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
    }
.end annotation


# instance fields
.field private final fD:Landroid/graphics/Rect;

.field private pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

.field private pEn:Landroid/view/animation/TranslateAnimation;

.field private final pEo:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

.field private zb:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEo:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 129
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string/jumbo v2, "ev"

    invoke-static {p1, v2}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v2, :cond_0

    .line 133
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_0

    .line 165
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    goto :goto_1

    .line 140
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 141
    iget v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    .line 144
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v3, :cond_3

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getScrollY()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_f

    :cond_4
    :goto_2
    if-eqz v0, :cond_10

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->scrollBy(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v3, :cond_5

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v4, :cond_6

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v5, :cond_7

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v6, :cond_8

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_a

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v3, :cond_b

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v4, :cond_c

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v4

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v5, :cond_d

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v6, :cond_e

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_e
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getBottom()I

    move-result v6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->p(IIII)V

    .line 154
    :goto_3
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 144
    goto/16 :goto_2

    .line 152
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->scrollBy(II)V

    goto :goto_3

    .line 158
    :pswitch_2
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->zb:F

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    :goto_4
    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_11

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEn:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEn:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_12

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEo:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEn:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_13

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_14

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_14
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_15

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEn:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->pEm:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_16

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->p(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fD:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 159
    goto :goto_4

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
