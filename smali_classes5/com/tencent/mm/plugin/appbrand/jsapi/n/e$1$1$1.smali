.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAt:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_1

    .line 315
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAt:Lcom/tencent/xweb/WebView$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAt:Lcom/tencent/xweb/WebView$a;

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAu:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_0

    .line 319
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAu:Lcom/tencent/xweb/WebView$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1$1;->jAC:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1$1;->jAB:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAu:Lcom/tencent/xweb/WebView$a;

    goto :goto_0
.end method
