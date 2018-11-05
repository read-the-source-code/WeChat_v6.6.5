.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/e/e;
.source "SourceFile"


# instance fields
.field private kik:F

.field private kil:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;JFF)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/e/e;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;J)V

    .line 26
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->kik:F

    .line 27
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->kil:F

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->kiy:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->mC(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    return-void
.end method


# virtual methods
.method protected final mC(I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->kik:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->kil:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->mDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/e/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    return-object v0
.end method
