.class final Lcom/tencent/xweb/xwalk/h$1;
.super Lcom/tencent/xweb/xwalk/j;
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

.field ACz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/j;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .prologue
    .line 270
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .locals 4

    .prologue
    .line 310
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConsoleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    sget-object v2, Lcom/tencent/xweb/xwalk/e$1;->ACi:[I

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    new-instance v2, Landroid/webkit/ConsoleMessage;

    invoke-direct {v2, p2, p4, p3, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/j;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z

    move-result v0

    return v0
.end method

.method public final onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V

    .line 355
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$b;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/e$b;-><init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/j;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 300
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onHideCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACu:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->onHideCustomView()V

    .line 266
    return-void
.end method

.method public final onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V

    .line 330
    return-void
.end method

.method public final onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/j;->onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V

    .line 345
    return-void
.end method

.method public final onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 1

    .prologue
    .line 349
    invoke-super/range {p0 .. p6}, Lcom/tencent/xweb/xwalk/j;->onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    .prologue
    .line 277
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/e$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/e$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    .prologue
    .line 284
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/e$c;

    invoke-direct {v2, p4}, Lcom/tencent/xweb/xwalk/e$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/xweb/j;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 6

    .prologue
    .line 291
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onJsPrompt"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    new-instance v5, Lcom/tencent/xweb/xwalk/e$d;

    invoke-direct {v5, p5}, Lcom/tencent/xweb/xwalk/e$d;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z

    move-result v0

    return v0
.end method

.method public final onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 199
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageLoadStarted: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACz:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p2}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iput v3, v0, Lcom/tencent/xweb/xwalk/h;->type:I

    .line 209
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iput-object p2, v0, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/h;->AAE:J

    .line 211
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget v0, v0, Lcom/tencent/xweb/xwalk/h;->type:I

    invoke-static {p2, v0}, Lcom/tencent/xweb/util/e;->dP(Ljava/lang/String;I)V

    .line 212
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iput v4, v0, Lcom/tencent/xweb/xwalk/h;->type:I

    goto :goto_0
.end method

.method public final onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACz:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "abandoned onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 222
    :cond_0
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/h$1;->ACz:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/h;->AAE:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget v2, v2, Lcom/tencent/xweb/xwalk/h;->type:I

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/xweb/util/e;->j(Ljava/lang/String;JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/h;->AAE:J

    goto :goto_0
.end method

.method public final onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 335
    return-void
.end method

.method public final onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedTitle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/tencent/xweb/xwalk/j;->onRequestFocus(Lorg/xwalk/core/XWalkView;)V

    .line 340
    return-void
.end method

.method public final onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    invoke-virtual {v0}, Lcom/tencent/xweb/p;->blM()V

    .line 360
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/j;->onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V

    .line 375
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .locals 2

    .prologue
    .line 247
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACu:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$a;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/xwalk/e$a;-><init>(Lorg/xwalk/core/CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/j;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 255
    return-void
.end method

.method public final onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 369
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V

    .line 370
    return-void
.end method

.method public final openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "openFileChooser with three param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$1;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/xweb/j;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public final shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/j;->shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
