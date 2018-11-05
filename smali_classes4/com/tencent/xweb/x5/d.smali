.class public final Lcom/tencent/xweb/x5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/b$a;


# instance fields
.field AAV:Lcom/tencent/smtt/sdk/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Z)V
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 32
    const-string/jumbo v0, "X5CookieManagerWrapper"

    const-string/jumbo v1, "setAcceptThirdPartyCookies: the webview is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/tencent/smtt/sdk/WebView;

    if-nez v1, :cond_1

    .line 39
    const-string/jumbo v0, "X5CookieManagerWrapper"

    const-string/jumbo v1, "setAcceptThirdPartyCookies: the webview is not x5 webview"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V

    goto :goto_0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllCookie()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 48
    return-void
.end method

.method public final removeSessionCookie()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V

    .line 63
    return-void
.end method

.method public final setAcceptCookie(Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 26
    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/d;->AAV:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
