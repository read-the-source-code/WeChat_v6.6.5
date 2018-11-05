.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kix:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

.field kiy:Landroid/animation/AnimatorSet;

.field mDuration:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;J)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->kix:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

    .line 30
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->mDuration:J

    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->kiy:Landroid/animation/AnimatorSet;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->kiy:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    return-void
.end method

.method public aom()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->kiy:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    return-void
.end method

.method protected abstract mC(I)Landroid/animation/ValueAnimator;
.end method
