.class final Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/g;->b(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEw:Ljava/lang/Runnable;

.field final synthetic kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;->kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;->jEw:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;->kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->kco:Landroid/animation/ValueAnimator;

    .line 45
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;->jEw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;->jEw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$1;->kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->kco:Landroid/animation/ValueAnimator;

    .line 53
    return-void
.end method
