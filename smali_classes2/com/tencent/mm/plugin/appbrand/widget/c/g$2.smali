.class final Lcom/tencent/mm/plugin/appbrand/widget/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/g;->b(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$2;->kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$2;->kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/g$2;->kcp:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_0
    return-void
.end method
