.class public final Lcom/tencent/xweb/xwalk/i;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# instance fields
.field ACD:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    .line 18
    return-void
.end method


# virtual methods
.method public final cJi()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final cJj()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setSaveFormData(Z)V

    .line 113
    return-void
.end method

.method public final cJk()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final cJl()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSize(I)V

    .line 293
    return-void
.end method

.method public final cJm()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabled(Z)V

    .line 380
    return-void
.end method

.method public final cJn()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public final cJo()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabled(Z)V

    .line 396
    return-void
.end method

.method public final cJp()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabled(Z)V

    .line 402
    return-void
.end method

.method public final cJq()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->setCacheMode(I)V

    .line 497
    return-void
.end method

.method public final cJr()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControls(Z)V

    .line 43
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 453
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabled(Z)V

    .line 343
    return-void
.end method

.method public final setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->values()[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 202
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)V

    .line 203
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewMode(Z)V

    .line 83
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomatically(Z)V

    .line 313
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    return-void
.end method

.method public final setPluginsEnabled(Z)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setSupportZoom(Z)V

    .line 23
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setTextZoom(I)V

    .line 133
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPort(Z)V

    .line 182
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i;->ACD:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 477
    return-void
.end method
