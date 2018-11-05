.class public Lcom/tencent/xweb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/j$a;
    }
.end annotation


# instance fields
.field Azp:Lcom/tencent/xweb/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/j$a;)Z
    .locals 1
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
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/xweb/c/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/tencent/xweb/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/xweb/c/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 38
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    invoke-interface {v0}, Lcom/tencent/xweb/c/e;->onHideCustomView()V

    .line 47
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/e;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 98
    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 81
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
