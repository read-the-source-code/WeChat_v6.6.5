.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

.field final synthetic ogR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 948
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogR:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    if-ne v1, v6, :cond_2

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogX:F

    add-int/lit8 v3, v2, 0x1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v3, v5, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogX:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    if-ne v1, v7, :cond_1

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->so(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->s(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F

    move-result v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 949
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 955
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    if-ne v1, v6, :cond_0

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->so(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->s(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 958
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogU:I

    if-ne v1, v7, :cond_0

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogY:F

    add-int/lit8 v3, v2, 0x1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v3, v5, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogY:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sn(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->t(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    .line 962
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->ogV:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sn(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;->ogQ:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->t(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F

    move-result v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    .line 967
    :cond_4
    return-void
.end method
