.class abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;
    }
.end annotation


# instance fields
.field jWy:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method abstract amb()V
.end method

.method abstract amc()Landroid/view/View;
.end method

.method protected final amg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final dn(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->jWy:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->jWy:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/view/View;Z)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->amc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method abstract onDetached()V
.end method

.method abstract onResume()V
.end method
