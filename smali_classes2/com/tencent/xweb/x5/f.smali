.class public final Lcom/tencent/xweb/x5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/f;


# instance fields
.field private AAX:Lcom/tencent/smtt/sdk/ah;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, "MicroMsg.X5JsRuntime"

    const-string/jumbo v1, "create X5V8JsRuntime"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final Cg()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ah;->hH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xaa50

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/ah;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cJu()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ah;->hI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final cleanup()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "destroyX5JsCore"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/ah;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v2, "about:blank"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    iput-object v6, v0, Lcom/tencent/smtt/sdk/ah;->AeA:Lcom/tencent/smtt/sdk/WebView;

    goto :goto_0
.end method

.method public final ef(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ah;->ef(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
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
    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/ah;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    .line 78
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/ah;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    .line 83
    return-void
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ah;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final init(I)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/ah;

    iget-object v1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    .line 36
    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pause"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/ah;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "resume"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ah;->wD:Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/ah;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->AAX:Lcom/tencent/smtt/sdk/ah;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/ah;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 98
    return-void
.end method
