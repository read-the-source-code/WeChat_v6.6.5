.class public final Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;,
        Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;,
        Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;
    }
.end annotation


# instance fields
.field private iXi:Z

.field private mContext:Landroid/content/Context;

.field private nbQ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field private ngf:Lcom/tencent/mm/plugin/game/gamewebview/model/g;

.field private ngg:Lcom/tencent/xweb/p;

.field private ngh:Lcom/tencent/xweb/j;

.field private ngi:Lcom/tencent/xweb/o;

.field public ngj:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field private ngk:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

.field private ngl:Z

.field private ngm:Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

.field private ngn:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

.field private ngo:Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;

.field private ngp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ngq:Lcom/tencent/xweb/x5/a/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 13

    .prologue
    const/16 v1, 0x40

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngf:Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngm:Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngn:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngo:Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngp:Ljava/util/LinkedList;

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngq:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->nbQ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->nbQ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/c;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngk:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->gf(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->gIz:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->isX5Kernel:Z

    const-string/jumbo v0, "MicroMsg.GameWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isX5Kernel = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->isX5Kernel:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-nez v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mSysWebView"

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mProvider"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mWebViewCore"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "sWebCoreHandler"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mLooper"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mThread"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Thread;

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v5, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "zoom"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "zoom"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/xweb/n;->cJp()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setPluginsEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJr()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJk()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJj()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJr()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJn()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "webviewcache"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJm()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJo()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->hbu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "databases/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->cJd()V

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/b;->b(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_1
    const-class v2, Lcom/tencent/xweb/WebView;

    const-string/jumbo v5, "mWebViewCore"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "mBrowserFrame"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "sConfigCallback"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    if-nez v5, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngo:Lcom/tencent/mm/plugin/game/gamewebview/e/b$a;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngn:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngm:Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngq:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.GameWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Is the current broswer kernel X5, "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->requestFocus(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UserAgent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/c/a;->ndE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->czN()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->qq(I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move v2, v1

    move v5, v3

    move v6, v3

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 88
    :goto_4
    return-void

    :cond_2
    move v0, v4

    .line 87
    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v6, "mWindowManager"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x40

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    :cond_5
    move v0, v3

    move v2, v3

    move v5, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngk:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngg:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->iXi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "javascript:(function(){if(window.WeixinJSBridge){return \'success\';}})();"

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngl:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngf:Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/o;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngi:Lcom/tencent/xweb/o;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->nbQ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/x5/a/a/a/a/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngm:Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/j;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngh:Lcom/tencent/xweb/j;

    return-object v0
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 366
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string/jumbo p2, "{}"

    .line 370
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "callback, callbackId: %d, data size: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v0, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    new-array v1, v6, [Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    .line 372
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 376
    return-void
.end method

.method public final cQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 346
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string/jumbo p2, "{}"

    .line 349
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "dispatch, event: %s, data size: %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v0, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, undefined, %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    .line 354
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 351
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->iXi:Z

    if-nez v1, :cond_1

    .line 357
    const-string/jumbo v1, "MicroMsg.GameWebView"

    const-string/jumbo v2, "not page finish, add js to queue, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->iQ(Landroid/content/Context;)Lcom/tencent/xweb/c;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "now force sync the cookie between ram and db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 179
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 180
    const-string/jumbo v0, "MicroMsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "JsApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 184
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 185
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 186
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->removeAllViews()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->clearView()V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.GameWebView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 526
    return-void
.end method

.method public final fE(Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x261

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "game_jsapi/jsbridge.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    if-nez v0, :cond_1

    .line 292
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "injectJavaScript fail, jsContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 317
    :cond_0
    :goto_1
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.GameWebView"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 311
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "injectJavaScript done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string/jumbo v0, "sys:init"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngh:Lcom/tencent/xweb/j;

    .line 272
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngi:Lcom/tencent/xweb/o;

    .line 276
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngg:Lcom/tencent/xweb/p;

    .line 268
    return-void
.end method
