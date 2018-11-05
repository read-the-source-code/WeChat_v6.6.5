.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Pz(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bSt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
