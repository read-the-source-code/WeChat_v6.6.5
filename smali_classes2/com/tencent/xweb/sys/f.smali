.class public final Lcom/tencent/xweb/sys/f;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# instance fields
.field AAM:Landroid/webkit/WebView;

.field AAN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    .line 508
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/sys/f;->AAN:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/f;->getUserAgentString()Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final cJi()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 61
    return-void
.end method

.method public final cJj()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 128
    return-void
.end method

.method public final cJk()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    return-void
.end method

.method public final cJl()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 319
    return-void
.end method

.method public final cJm()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 406
    return-void
.end method

.method public final cJn()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 416
    return-void
.end method

.method public final cJo()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 422
    return-void
.end method

.method public final cJp()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 428
    return-void
.end method

.method public final cJq()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 538
    return-void
.end method

.method public final cJr()V
    .locals 2

    .prologue
    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 549
    :cond_0
    return-void
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/f;->AAN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAN:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 449
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 480
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 369
    return-void
.end method

.method public final setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 221
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 96
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 339
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public final setPluginsEnabled(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "setPluginsEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    return-void
.end method

.method public final setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 533
    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 150
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 201
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/xweb/sys/f;->AAN:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/sys/f;->AAM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 506
    return-void
.end method
