.class final Lcom/tencent/mm/plugin/appbrand/page/t$6;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKN:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method

.method private uu(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x194

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 658
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itk:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/p;->Ze()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 662
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->e(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->f(Lcom/tencent/mm/plugin/appbrand/page/t;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->g(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 664
    const-string/jumbo v0, "WAPageFrame.html"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pX(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 670
    :goto_1
    if-nez v0, :cond_1

    .line 671
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "getAppResourceResponse %s not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    new-instance v0, Lcom/tencent/xweb/m;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    const-string/jumbo v4, "Not Found"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    new-array v9, v8, [B

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 697
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/xweb/m;->mStatusCode:I

    if-eq v1, v3, :cond_2

    .line 698
    const/16 v1, 0xc8

    const-string/jumbo v2, "Ok"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/m;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 699
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    .line 702
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "tryInterceptWebViewRequest, reqURL = %s, WebResourceResponse == null ? %b"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v8

    if-nez v0, :cond_3

    move v8, v7

    .line 703
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 702
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    return-object v0

    :cond_4
    move v0, v8

    .line 660
    goto :goto_0

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 667
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->e(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_1

    .line 676
    :cond_6
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 679
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 680
    if-eqz v2, :cond_7

    .line 682
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v4, "tryInterceptWebViewRequest with localId(%s), exp = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 685
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v1

    .line 691
    goto/16 :goto_2

    .line 693
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 718
    if-eqz p2, :cond_0

    .line 719
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    const/4 v0, 0x0

    .line 724
    :goto_0
    return-object v0

    .line 723
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t$6;->uu(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 731
    if-eqz p2, :cond_0

    .line 732
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    .line 736
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t$6;->uu(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 742
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onReceivedError, errCode = %d, description = %s, failingUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 743
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 742
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    .line 653
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "SSL Error, Page URL: %s, Code %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 655
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 636
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageFinished, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->c(Lcom/tencent/mm/plugin/appbrand/page/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;J)J

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->d(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V
    .locals 5

    .prologue
    .line 756
    invoke-interface {p1}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 757
    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 758
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onReceivedHttpError, WebResourceRequest url = %s, ErrWebResourceResponse mimeType = %s, status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 760
    iget-object v4, p2, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p2, Lcom/tencent/xweb/m;->mStatusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 758
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    return-void

    .line 757
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 630
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z

    .line 632
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 647
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "shouldOverrideUrlLoading, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    return v4
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 709
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/t$6;->uu(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_0
.end method
