.class public final Lcom/tencent/mm/plugin/appbrand/launching/precondition/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic getBaseContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "extra_entry_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->tH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0
.end method
