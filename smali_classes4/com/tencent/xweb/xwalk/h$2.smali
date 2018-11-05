.class final Lcom/tencent/xweb/xwalk/h$2;
.super Lcom/tencent/xweb/xwalk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h;->cJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACA:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/k;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 534
    if-eqz p2, :cond_0

    const-string/jumbo v0, "data:text/html;charset=utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V
    .locals 0

    .prologue
    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/k;->onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V

    .line 486
    return-void
.end method

.method public final onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/k;->onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method public final onLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public final onProgressChanged(Lorg/xwalk/core/XWalkView;I)V
    .locals 3

    .prologue
    .line 478
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressChanged, progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;I)V

    .line 480
    return-void
.end method

.method public final onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/k;->onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V

    .line 498
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/k;->onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public final onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 446
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/k;->onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iput-boolean v3, v0, Lcom/tencent/xweb/xwalk/h;->ACw:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v0, "<html>\n<head>\n</head>\n<body>\n<p><b><font size=\"15\">\n\n\n\u7f51\u9875\u65e0\u6cd5\u6253\u5f00</font></b></p>\n<p><font size=\"7\">\u4f4d\u4e8e<b>%s</b>\u7684\u7f51\u9875\u65e0\u6cd5\u52a0\u8f7d\uff0c\u56e0\u4e3a:</font></p>\n<p><font size=\"7\">\u9519\u8bef\u7801:%s</font></p>\n\n</body>\n\n</html>"

    .line 464
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 465
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    const-string/jumbo v1, "file:///android_asset/"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/h;->AAE:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget v2, v2, Lcom/tencent/xweb/xwalk/h;->type:I

    invoke-static {p4, p2, v0, v1, v2}, Lcom/tencent/xweb/util/e;->c(Ljava/lang/String;IJI)V

    .line 468
    return-void
.end method

.method public final onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_3

    .line 507
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    :cond_0
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weixin://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 516
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    new-instance v2, Lcom/tencent/xweb/xwalk/h$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/h$2$1;-><init>(Lcom/tencent/xweb/xwalk/h$2;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lorg/xwalk/core/XWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/k;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V

    .line 528
    return-void

    .line 523
    :cond_3
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 524
    const-string/jumbo v0, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceivedHttpError code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v7, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    new-instance v8, Lcom/tencent/xweb/xwalk/e$h;

    invoke-direct {v8, p2}, Lcom/tencent/xweb/xwalk/e$h;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    if-nez p3, :cond_4

    move-object v0, v1

    :goto_1
    invoke-virtual {v7, v8, v0}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public final onReceivedSslError(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 472
    const-string/jumbo v0, "XWWebView"

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

    .line 473
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/e$g;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/e$g;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 474
    return-void
.end method

.method public final shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v6

    .line 403
    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, v6, Lcom/tencent/xweb/m;->mStatusCode:I

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, v6, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v4, v6, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    iget-object v6, v6, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, v6, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public final shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 409
    .line 410
    new-instance v2, Lcom/tencent/xweb/xwalk/e$h;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/e$h;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    .line 411
    iget-object v1, v2, Lcom/tencent/xweb/xwalk/e$h;->AAs:Lcom/tencent/xweb/a/a;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 412
    :goto_0
    if-eqz v1, :cond_3

    .line 414
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v4, v4, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v1

    .line 417
    :goto_1
    if-nez v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v1

    move-object v6, v1

    .line 423
    :goto_2
    if-eqz v6, :cond_0

    .line 425
    iget-object v1, v6, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 427
    iget-object v3, v6, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    iget v4, v6, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v5, v6, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    move-object v0, p0

    .line 426
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/xweb/xwalk/h$2;->createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)Lorg/xwalk/core/XWalkWebResourceResponse;

    move-result-object v0

    .line 441
    :cond_0
    return-object v0

    .line 411
    :cond_1
    iget-object v1, v2, Lcom/tencent/xweb/xwalk/e$h;->AAs:Lcom/tencent/xweb/a/a;

    invoke-virtual {v1}, Lcom/tencent/xweb/a/a;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 387
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading ret =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return v0
.end method
