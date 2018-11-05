.class public final Lcom/tencent/xweb/x5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/j$a;
    }
.end annotation


# instance fields
.field AAA:Lcom/tencent/xweb/j;

.field AAE:J

.field AAx:Lcom/tencent/xweb/WebView;

.field AAz:Lcom/tencent/xweb/p;

.field ABq:Lcom/tencent/xweb/x5/i;

.field ABr:Lcom/tencent/xweb/x5/k;

.field private ABs:Lcom/tencent/xweb/x5/b;

.field private ABt:Lcom/tencent/xweb/x5/c;

.field AeA:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/x5/j;->AAE:J

    .line 336
    new-instance v0, Lcom/tencent/xweb/x5/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/j$1;-><init>(Lcom/tencent/xweb/x5/j;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->ABs:Lcom/tencent/xweb/x5/b;

    .line 497
    new-instance v0, Lcom/tencent/xweb/x5/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/j$2;-><init>(Lcom/tencent/xweb/x5/j;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->ABt:Lcom/tencent/xweb/x5/c;

    .line 100
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    .line 102
    new-instance v0, Lcom/tencent/xweb/x5/j$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/x5/j$a;-><init>(Lcom/tencent/xweb/x5/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    .line 106
    new-instance v0, Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/i;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->ABq:Lcom/tencent/xweb/x5/i;

    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->ABs:Lcom/tencent/xweb/x5/b;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->ABt:Lcom/tencent/xweb/x5/c;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->ABq:Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->ABt:Lcom/tencent/xweb/x5/c;

    iput-object v1, v0, Lcom/tencent/xweb/x5/i;->ABj:Lcom/tencent/xweb/x5/c;

    .line 110
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->ABq:Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->ABs:Lcom/tencent/xweb/x5/b;

    iput-object v1, v0, Lcom/tencent/xweb/x5/i;->ABk:Lcom/tencent/xweb/x5/b;

    .line 112
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearMatches()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearMatches()V

    .line 773
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    .line 671
    return-void
.end method

.method public final clearView()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 329
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 334
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
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
    .line 643
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    .line 645
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method public final findNext(Z)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findNext(Z)V

    .line 778
    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "webviewtype = x5, is using x5 core = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n core version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    .line 800
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n miniqbversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    .line 801
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n canUseX5JsCore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    .line 802
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ah;->hH(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n canUseNativeBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    .line 803
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ah;->hI(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    return-object v0

    .line 799
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/j;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AAA:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/p;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AAz:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/c/e;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->ABq:Lcom/tencent/xweb/x5/i;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 759
    new-instance v1, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 760
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/WebView$a;->mType:I

    .line 761
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 762
    return-object v1
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/n;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->ABr:Lcom/tencent/xweb/x5/k;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->ABr:Lcom/tencent/xweb/x5/k;

    .line 252
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Lcom/tencent/xweb/x5/k;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/k;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->ABr:Lcom/tencent/xweb/x5/k;

    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->ABr:Lcom/tencent/xweb/x5/k;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 787
    :goto_0
    if-eqz v0, :cond_1

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use x5 and x5 kernel, wrapper version = 3, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cJg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_1
    return-object v0

    .line 786
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 793
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use x5 but sys kernel, wrapper version = 3, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cJg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public final getWebScrollX()I
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/j;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 316
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverScrollStart()Z
    .locals 1

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final leaveFullscreen()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 717
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 167
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 162
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final reload()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 666
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 744
    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$a;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$a;-><init>(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 283
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$b;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$b;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    .line 299
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->AAA:Lcom/tencent/xweb/j;

    .line 278
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$f;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$f;-><init>(Lcom/tencent/xweb/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/ae;)V

    .line 754
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->AAz:Lcom/tencent/xweb/p;

    .line 273
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;-><init>(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 121
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 749
    return-void
.end method

.method public final super_computeScroll()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 146
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 136
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 152
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final zoomIn()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
