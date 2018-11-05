.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;
.super Lcom/tencent/mm/ui/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bV(II)Z
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 897
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    move-result v0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 905
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/i;->onDismiss()V

    .line 906
    return-void
.end method
