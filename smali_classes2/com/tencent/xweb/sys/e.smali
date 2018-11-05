.class public final Lcom/tencent/xweb/sys/e;
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
        Lcom/tencent/xweb/sys/e$b;,
        Lcom/tencent/xweb/sys/e$a;
    }
.end annotation


# instance fields
.field AAA:Lcom/tencent/xweb/j;

.field AAB:Lcom/tencent/xweb/sys/d;

.field AAD:Lcom/tencent/xweb/sys/f;

.field AAE:J

.field private AAF:Landroid/webkit/WebChromeClient;

.field private AAG:Landroid/webkit/WebViewClient;

.field AAH:Lcom/tencent/xweb/sys/e$b;

.field final AAI:Ljava/lang/String;

.field AAx:Lcom/tencent/xweb/WebView;

.field AAy:Lcom/tencent/xweb/sys/e$a;

.field AAz:Lcom/tencent/xweb/p;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/sys/e;->AAE:J

    .line 209
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$1;-><init>(Lcom/tencent/xweb/sys/e;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAF:Landroid/webkit/WebChromeClient;

    .line 370
    new-instance v0, Lcom/tencent/xweb/sys/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/e$1;-><init>(Lcom/tencent/xweb/sys/e;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAG:Landroid/webkit/WebViewClient;

    .line 552
    const-string/jumbo v0, "xwalkTempCallBack"

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAI:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    .line 104
    new-instance v0, Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/sys/e$a;-><init>(Lcom/tencent/xweb/sys/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getSettings()Lcom/tencent/xweb/n;

    .line 106
    new-instance v0, Lcom/tencent/xweb/sys/d;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/d;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAB:Lcom/tencent/xweb/sys/d;

    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAF:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAG:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/xweb/sys/e$b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAH:Lcom/tencent/xweb/sys/e$b;

    .line 115
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAH:Lcom/tencent/xweb/sys/e$b;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearMatches()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearMatches()V

    .line 723
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearSslPreferences()V

    .line 612
    return-void
.end method

.method public final clearView()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->clearView()V

    .line 202
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->destroy()V

    .line 207
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
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
    .line 556
    if-nez p1, :cond_0

    .line 587
    :goto_0
    return-void

    .line 561
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 567
    :cond_1
    if-nez p2, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    const-string/jumbo v0, "javascript:"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAH:Lcom/tencent/xweb/sys/e$b;

    if-nez v0, :cond_4

    .line 580
    new-instance v0, Lcom/tencent/xweb/sys/e$b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAH:Lcom/tencent/xweb/sys/e$b;

    .line 581
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAH:Lcom/tencent/xweb/sys/e$b;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/e$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    :cond_4
    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAH:Lcom/tencent/xweb/sys/e$b;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/tencent/xweb/sys/e$b;->AAL:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/xweb/sys/e$b;->AAL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/xweb/sys/e$b;->AAK:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:xwalkTempCallBack.notifyJava("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->findAllAsync(Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public final findNext(Z)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->findNext(Z)V

    .line 728
    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/j;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAA:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/p;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/c/e;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAB:Lcom/tencent/xweb/sys/d;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 709
    new-instance v1, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 710
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/WebView$a;->mType:I

    .line 711
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 712
    return-object v1
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/n;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAD:Lcom/tencent/xweb/sys/f;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAD:Lcom/tencent/xweb/sys/f;

    .line 130
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Lcom/tencent/xweb/sys/f;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/f;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/e;->AAD:Lcom/tencent/xweb/sys/f;

    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAD:Lcom/tencent/xweb/sys/f;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewtype = WV_KIND_SYS, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cJg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getWebScrollX()I
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->goBack()V

    .line 189
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverScrollStart()Z
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/e;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 768
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
    .line 196
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/sys/e$a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/sys/e$a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;)V

    .line 178
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
    .line 658
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/e$a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onPause()V

    .line 824
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->onResume()V

    .line 819
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final reload()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->reload()V

    .line 607
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 156
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/e$a;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 172
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->AAA:Lcom/tencent/xweb/j;

    .line 151
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    iput-object p1, v0, Lcom/tencent/xweb/sys/e$a;->jAg:Lcom/tencent/xweb/o;

    .line 704
    :cond_0
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->AAz:Lcom/tencent/xweb/p;

    .line 146
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->stopLoading()V

    .line 695
    return-void
.end method

.method public final super_computeScroll()V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomIn()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->AAy:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->zoomOut()Z

    move-result v0

    return v0
.end method
