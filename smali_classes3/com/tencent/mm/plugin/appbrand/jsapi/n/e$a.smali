.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    .line 165
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 166
    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/modeltools/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/j$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getMode()I

    move-result v2

    if-nez v2, :cond_1

    .line 200
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_2

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    :cond_1
    :goto_0
    return v0

    .line 205
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 206
    const-string/jumbo v0, "*"

    .line 207
    invoke-virtual {p3}, Lcom/tencent/xweb/j$a;->isCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    const-string/jumbo v3, "image/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    const-string/jumbo v0, "camera"

    .line 214
    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 210
    :cond_4
    const-string/jumbo v3, "video/*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    const-string/jumbo v0, "camcorder"

    goto :goto_1
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->tv(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method protected final onClose()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->aig()V

    .line 178
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method
