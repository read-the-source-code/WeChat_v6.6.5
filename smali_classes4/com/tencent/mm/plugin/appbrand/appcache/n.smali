.class public final Lcom/tencent/mm/plugin/appbrand/appcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ZW()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/n$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$1;-><init>()V

    const-string/jumbo v1, "PkgNetworkOpt.triggerPreConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-void
.end method
