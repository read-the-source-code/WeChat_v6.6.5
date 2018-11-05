.class final Lcom/tencent/mm/plugin/aj/e$2;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tqi:Lcom/tencent/mm/plugin/aj/e;

.field final synthetic tqj:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aj/e;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqi:Lcom/tencent/mm/plugin/aj/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqj:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqi:Lcom/tencent/mm/plugin/aj/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageFinished, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqi:Lcom/tencent/mm/plugin/aj/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqj:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aj/e;->a(Lcom/tencent/mm/ui/widget/MMWebView;)Z

    .line 134
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqi:Lcom/tencent/mm/plugin/aj/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageStarted, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqj:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/f;->a(Lcom/tencent/xweb/WebView;)V

    .line 141
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    const-string/jumbo v2, "weixin://private/setresult/"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/aj/f;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqi:Lcom/tencent/mm/plugin/aj/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aj/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleUrl %s ,view %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/e$2;->tqj:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "javascript:WeixinJSBridge._continueSetResult()"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move v0, v1

    .line 151
    goto :goto_0
.end method
