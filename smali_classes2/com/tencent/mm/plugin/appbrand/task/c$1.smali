.class final Lcom/tencent/mm/plugin/appbrand/task/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preInit start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/l;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j/l;->init()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->kt()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->uc()V

    .line 100
    invoke-static {}, Lcom/tencent/xweb/WebView;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akT()V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "webview already init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->zEH:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v2, "appbrand"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/task/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/task/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/c$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
