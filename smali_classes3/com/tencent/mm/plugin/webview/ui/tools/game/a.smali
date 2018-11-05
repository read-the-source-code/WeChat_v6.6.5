.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;
    }
.end annotation


# instance fields
.field Fl:Landroid/view/ViewGroup;

.field jAa:Lcom/tencent/mm/ui/widget/MMWebView;

.field mContext:Landroid/content/Context;

.field ndH:Ljava/lang/String;

.field nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field tLE:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

.field private tLF:Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

.field tLG:Lcom/tencent/mm/plugin/webview/stub/d;

.field tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field tLI:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field tLJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

.field tLK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field tLL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLE:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->Fl:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;->dT(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJp()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJk()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJj()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJr()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJn()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "webviewcache"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJm()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->cJo()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->hbu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/b;->cJd()V

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/b;->b(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLF:Lcom/tencent/mm/plugin/webview/ui/tools/game/d;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    .line 84
    return-void
.end method


# virtual methods
.method public final bUQ()V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->ndH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->Qt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "no use wepkg, dont reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "float page, reload url:%s from net"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->ndH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->bVK()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->ndH:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->ndH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->Qc(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method final cE(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 568
    if-nez p2, :cond_0

    .line 570
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLG:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    move p2, v0

    .line 592
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "KGetA8KeyScene = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    return p2

    .line 576
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLG:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    const/16 p2, 0x8

    goto :goto_0

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->tLG:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->gI(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    const/4 p2, 0x7

    goto :goto_0

    :cond_3
    move p2, v0

    .line 587
    goto :goto_0

    .line 584
    :catch_0
    move-exception v2

    .line 585
    const-string/jumbo v3, "MicroMsg.GameFloatWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 586
    goto :goto_0

    :cond_4
    move p2, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->tLR:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->tLS:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 606
    return-void
.end method
