.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 22
    if-eqz p2, :cond_0

    const-string/jumbo v0, "extra_skip_webview_preload_boolean"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->Zj()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;)V

    const-string/jumbo v1, "WxaCommLibReaderPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
