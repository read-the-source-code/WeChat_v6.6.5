.class final Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQp:Landroid/view/ViewParent;

.field final synthetic jQq:Lcom/tencent/mm/plugin/appbrand/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b$1;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->jQq:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->jQp:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->jQq:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->jQo:Lcom/tencent/mm/plugin/appbrand/ui/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->jQp:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->jQq:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->jQo:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    return-void
.end method
