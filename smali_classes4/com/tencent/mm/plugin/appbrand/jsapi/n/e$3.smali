.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAD:Ljava/lang/String;

.field final synthetic jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z

    move-result v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;->jAD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMenuItemClick fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
