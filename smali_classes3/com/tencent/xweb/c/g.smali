.class public interface abstract Lcom/tencent/xweb/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract clearMatches()V
.end method

.method public abstract clearSslPreferences()V
.end method

.method public abstract clearView()V
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
.end method

.method public abstract findAllAsync(Ljava/lang/String;)V
.end method

.method public abstract findNext(Z)V
.end method

.method public abstract getAbstractInfo()Ljava/lang/String;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getCurWebChromeClient()Lcom/tencent/xweb/j;
.end method

.method public abstract getCurWebviewClient()Lcom/tencent/xweb/p;
.end method

.method public abstract getDefalutOpProvider()Lcom/tencent/xweb/c/e;
.end method

.method public abstract getHitTestResult()Lcom/tencent/xweb/WebView$a;
.end method

.method public abstract getScale()F
.end method

.method public abstract getSettings()Lcom/tencent/xweb/n;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTopView()Landroid/view/ViewGroup;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVersionInfo()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getVisibleTitleHeight()I
.end method

.method public abstract getWebScrollX()I
.end method

.method public abstract getWebScrollY()I
.end method

.method public abstract getWebViewUI()Landroid/view/View;
.end method

.method public abstract getX5WebViewExtension()Ljava/lang/Object;
.end method

.method public abstract goBack()V
.end method

.method public abstract hasEnteredFullscreen()Z
.end method

.method public abstract isOverScrollStart()Z
.end method

.method public abstract leaveFullscreen()V
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

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
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract overlayHorizontalScrollbar()Z
.end method

.method public abstract reload()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract setDownloadListener(Landroid/webkit/DownloadListener;)V
.end method

.method public abstract setFindListener(Landroid/webkit/WebView$FindListener;)V
.end method

.method public abstract setWebChromeClient(Lcom/tencent/xweb/j;)V
.end method

.method public abstract setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
.end method

.method public abstract setWebViewClient(Lcom/tencent/xweb/p;)V
.end method

.method public abstract setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract super_computeScroll()V
.end method

.method public abstract super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract super_onOverScrolled(IIZZ)V
.end method

.method public abstract super_onScrollChanged(IIII)V
.end method

.method public abstract super_onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract super_overScrollBy(IIIIIIIIZ)Z
.end method

.method public abstract zoomIn()Z
.end method

.method public abstract zoomOut()Z
.end method
