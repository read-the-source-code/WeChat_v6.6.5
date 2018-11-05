.class final Lcom/tencent/xweb/sys/e$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AAJ:Lcom/tencent/xweb/sys/e;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/e;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 409
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 416
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/e;->AAE:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->gD(J)V

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/e;->AAE:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->gE(J)V

    .line 418
    return-void

    .line 414
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 394
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/sys/e;->AAE:J

    .line 403
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJv()V

    .line 404
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJx()V

    .line 405
    return-void

    .line 399
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJw()V

    .line 493
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJy()V

    .line 494
    return-void

    .line 489
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .prologue
    const/16 v4, 0x15

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_0
    const-string/jumbo v1, "SysWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedHttpError code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v7, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    new-instance v8, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v8, p2}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v8, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V

    .line 515
    :goto_2
    return-void

    .line 508
    :cond_0
    const-string/jumbo v0, "Invalid"

    goto :goto_0

    .line 511
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    .line 513
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_2
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 498
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$a;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    invoke-virtual {v0}, Lcom/tencent/xweb/p;->blM()V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v1, :cond_3

    .line 447
    new-instance v2, Lcom/tencent/xweb/sys/c$e;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$e;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 448
    iget-object v1, v2, Lcom/tencent/xweb/sys/c$e;->AAs:Lcom/tencent/xweb/a/a;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 449
    :goto_0
    if-eqz v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v3, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v3, v3, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 454
    :cond_0
    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 458
    :cond_1
    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/m;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 461
    :goto_1
    return-object v0

    .line 448
    :cond_2
    iget-object v1, v2, Lcom/tencent/xweb/sys/c$e;->AAs:Lcom/tencent/xweb/a/a;

    invoke-virtual {v1}, Lcom/tencent/xweb/a/a;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 461
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/m;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 385
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$1;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
