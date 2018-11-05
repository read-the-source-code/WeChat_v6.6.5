.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private oxp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bTo()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->neY:Z

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oxp:I

    .line 30
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 34
    const-string/jumbo v0, "MicroMsg.H5GameWebViewUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_full_screen"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 40
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "MicroMsg.H5GameWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->tFb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    const-string/jumbo v2, "http://game.weixin.qq.com/cgi-bin/h5/static/gameloading/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->tFb:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->fJB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->fJB:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "screen_orientation"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->tFB:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->fJB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ndB:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->fJB:Ljava/lang/String;

    invoke-super {p0, v0, v6, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->oxp:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->screenOrientation:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_full_screen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->bTv()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->afw()V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onResume()V

    .line 70
    return-void
.end method
