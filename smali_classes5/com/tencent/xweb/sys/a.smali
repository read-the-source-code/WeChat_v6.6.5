.class public final Lcom/tencent/xweb/sys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/b$a;


# instance fields
.field AAm:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Z)V
    .locals 3

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string/jumbo v0, "SysCookieManagerWrapper"

    const-string/jumbo v1, "webview kind not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllCookie()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 44
    return-void
.end method

.method public final removeSessionCookie()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 59
    return-void
.end method

.method public final setAcceptCookie(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/sys/a;->AAm:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
