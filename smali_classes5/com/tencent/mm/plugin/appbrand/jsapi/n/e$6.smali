.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;
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
.field final synthetic jAG:Ljava/lang/String;

.field final synthetic jAH:Ljava/lang/String;

.field final synthetic jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAq:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAr:I

    if-eqz v1, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v7, "key_string_for_scan"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
