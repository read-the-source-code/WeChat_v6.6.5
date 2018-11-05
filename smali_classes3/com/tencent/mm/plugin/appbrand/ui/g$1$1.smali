.class final Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQp:Landroid/view/ViewParent;

.field final synthetic jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g$1;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jQp:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/16 v1, 0xff

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/g;->a(Lcom/tencent/mm/plugin/appbrand/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setStatusBarColor(I)V

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jQp:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->jSK:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->b(Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    .line 114
    :cond_0
    return-void
.end method
