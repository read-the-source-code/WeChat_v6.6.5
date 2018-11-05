.class public Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/a/a/a/a/a;


# instance fields
.field mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iput-object p0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/b;->computeScroll(Landroid/view/View;)V

    .line 223
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_didFirstVisuallyNonEmptyPaint()V

    .line 258
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public documentAvailableInMainFrame()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_documentAvailableInMainFrame()V

    .line 263
    :cond_0
    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public hasDiscardCurrentPage(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/b;->hasDiscardCurrentPage(Z)V

    .line 286
    return-void
.end method

.method public hideAddressBar()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_hideAddressBar()V

    .line 133
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    new-instance v1, Lcom/tencent/xweb/x5/g$f;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    iget-object v2, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, v1}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapStart()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onDoubleTapStart()V

    .line 143
    :cond_0
    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onFlingScrollBegin(III)V

    .line 98
    :cond_0
    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onFlingScrollEnd()V

    .line 103
    :cond_0
    return-void
.end method

.method public onHideListBox()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onHideListBox()V

    .line 58
    :cond_0
    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onHistoryItemChanged()V

    .line 128
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    :cond_0
    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onNativeCrashReport(ILjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 218
    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onPinchToZoomStart()V

    .line 148
    :cond_0
    return-void
.end method

.method public onPreReadFinished()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onPreReadFinished()V

    .line 43
    :cond_0
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onPrefetchResourceHit(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onPromptScaleSaved()V

    .line 48
    :cond_0
    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onReceivedSslErrorCancel()V

    .line 278
    :cond_0
    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onReceivedViewSource(Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onReportHtmlInfo(ILjava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    new-instance v1, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p2}, Lcom/tencent/xweb/x5/g;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lcom/tencent/xweb/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onResponseReceived(Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;I)V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onScrollChanged(IIII)V

    .line 108
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onScrollChanged(IIIILandroid/view/View;)V

    .line 213
    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onSetButtonStatus(ZZ)V

    .line 123
    :cond_0
    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onShowListBox([Ljava/lang/String;[I[II)V

    .line 63
    :cond_0
    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onShowLongClickPopupMenu()Z

    move-result v0

    return v0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 68
    :cond_0
    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onSlidingTitleOffScreen(II)V

    .line 153
    :cond_0
    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onSoftKeyBoardHide(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onSoftKeyBoardShow()V

    .line 113
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onTransitionToCommitted()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onTransitionToCommitted()V

    .line 78
    :cond_0
    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onUploadProgressChange(IILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onUploadProgressStart(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/xweb/x5/a/a/a/a/b;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;->shouldDiscardCurrentPage()Z

    move-result v0

    return v0
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/a/a/a/a/b;

    iget-object v1, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/x5/a/a/a/a/b;->ABw:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public super_allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public super_computeScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 472
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->computeScroll(Landroid/view/View;)V

    .line 473
    return-void
.end method

.method public super_didFirstVisuallyNonEmptyPaint()V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->didFirstVisuallyNonEmptyPaint()V

    .line 511
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public super_documentAvailableInMainFrame()V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->documentAvailableInMainFrame()V

    .line 516
    return-void
.end method

.method public super_handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 388
    return-void
.end method

.method public super_hideAddressBar()V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->hideAddressBar()V

    .line 383
    return-void
.end method

.method public super_notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 482
    new-instance v0, Lcom/tencent/xweb/x5/a$c;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/a$c;-><init>(Lcom/tencent/xweb/f;)V

    invoke-super {p0, p1, v0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public super_notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 494
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result v0

    return v0
.end method

.method public super_onDoubleTapStart()V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onDoubleTapStart()V

    .line 393
    return-void
.end method

.method public super_onFlingScrollBegin(III)V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFlingScrollBegin(III)V

    .line 348
    return-void
.end method

.method public super_onFlingScrollEnd()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFlingScrollEnd()V

    .line 353
    return-void
.end method

.method public super_onHideListBox()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onHideListBox()V

    .line 308
    return-void
.end method

.method public super_onHistoryItemChanged()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onHistoryItemChanged()V

    .line 378
    return-void
.end method

.method public super_onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public super_onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 477
    invoke-super/range {p0 .. p6}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    .line 478
    return-void
.end method

.method public super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-super/range {p0 .. p6}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public super_onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    return-void
.end method

.method public super_onNativeCrashReport(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    .line 428
    return-void
.end method

.method public super_onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 467
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 468
    return-void
.end method

.method public super_onPinchToZoomStart()V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPinchToZoomStart()V

    .line 398
    return-void
.end method

.method public super_onPreReadFinished()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPreReadFinished()V

    .line 293
    return-void
.end method

.method public super_onPrefetchResourceHit(Z)V
    .locals 0

    .prologue
    .line 525
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPrefetchResourceHit(Z)V

    .line 526
    return-void
.end method

.method public super_onPromptScaleSaved()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPromptScaleSaved()V

    .line 298
    return-void
.end method

.method public super_onReceivedSslErrorCancel()V
    .locals 0

    .prologue
    .line 530
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReceivedSslErrorCancel()V

    .line 531
    return-void
.end method

.method public super_onReceivedViewSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReceivedViewSource(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public super_onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 418
    return-void
.end method

.method public super_onReportHtmlInfo(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReportHtmlInfo(ILjava/lang/String;)V

    .line 423
    return-void
.end method

.method public super_onResponseReceived(Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;I)V
    .locals 2

    .prologue
    .line 504
    invoke-static {p1}, Lcom/tencent/xweb/x5/a$e;->a(Lcom/tencent/xweb/l;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/m;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    invoke-super {p0, v0, v1, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V

    .line 505
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIII)V

    .line 358
    return-void
.end method

.method public super_onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 462
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    .line 463
    return-void
.end method

.method public super_onSetButtonStatus(ZZ)V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSetButtonStatus(ZZ)V

    .line 373
    return-void
.end method

.method public super_onShowListBox([Ljava/lang/String;[I[II)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    .line 313
    return-void
.end method

.method public super_onShowLongClickPopupMenu()Z
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowLongClickPopupMenu()Z

    move-result v0

    return v0
.end method

.method public super_onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 318
    return-void
.end method

.method public super_onSlidingTitleOffScreen(II)V
    .locals 0

    .prologue
    .line 402
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSlidingTitleOffScreen(II)V

    .line 403
    return-void
.end method

.method public super_onSoftKeyBoardHide(I)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSoftKeyBoardHide(I)V

    .line 368
    return-void
.end method

.method public super_onSoftKeyBoardShow()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSoftKeyBoardShow()V

    .line 363
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 447
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public super_onTransitionToCommitted()V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onTransitionToCommitted()V

    .line 328
    return-void
.end method

.method public super_onUploadProgressChange(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    .line 343
    return-void
.end method

.method public super_onUploadProgressStart(I)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUploadProgressStart(I)V

    .line 338
    return-void
.end method

.method public super_onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public super_overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 457
    invoke-super/range {p0 .. p10}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public super_preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public super_showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    .line 333
    return-void
.end method
