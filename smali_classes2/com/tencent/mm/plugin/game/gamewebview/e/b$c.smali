.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;B)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .locals 5

    .prologue
    .line 490
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 491
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 490
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 502
    :cond_1
    :goto_0
    return-object v0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;->Co(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 496
    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .locals 5

    .prologue
    .line 507
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 508
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 507
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 519
    :cond_1
    :goto_0
    return-object v0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;->Co(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 513
    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->f(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 453
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->AP(I)I

    move-result v1

    .line 454
    const-string/jumbo v2, "MicroMsg.GameWebView"

    const-string/jumbo v3, "onReceivedError, failingUrl = %s, errorCode = %d, errorKey = %d, desc = %s, isNetworkConnected = %b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 454
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 444
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onReceivedSslError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 448
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 397
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onPageFinished, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->c(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->d(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 434
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 439
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 383
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->Cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 420
    const-string/jumbo v1, "MicroMsg.GameWebView"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url = %s, id = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->Cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    :goto_0
    return v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 4

    .prologue
    .line 477
    const-string/jumbo v0, "MicroMsg.GameWebView"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->h(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/mm/plugin/game/gamewebview/model/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/model/g;->Co(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-object v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    const-string/jumbo v0, "MicroMsg.GameWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->g(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/e/b;Z)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->fE(Z)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 473
    :cond_1
    return-void
.end method
