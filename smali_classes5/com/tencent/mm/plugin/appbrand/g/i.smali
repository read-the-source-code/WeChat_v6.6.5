.class public final Lcom/tencent/mm/plugin/appbrand/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/b;
.implements Lcom/tencent/mm/plugin/appbrand/g/d;
.implements Lcom/tencent/mm/plugin/appbrand/g/g;


# instance fields
.field private volatile iXb:Z

.field private volatile iXc:Z

.field private volatile iXd:Ljava/util/concurrent/CountDownLatch;

.field jBp:Lcom/tencent/xweb/g;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXb:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXc:Z

    .line 37
    sget-object v0, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    const-string/jumbo v1, "appbrand"

    invoke-static {v0, v1, p1}, Lcom/tencent/xweb/g;->a(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    const-string/jumbo v1, "WeixinJsThreadCaller"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->mHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/i;)Lcom/tencent/xweb/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/f;->a(Lcom/tencent/xweb/d;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXb:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/i$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/g/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/i;Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final ael()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/g$a;->Azj:Lcom/tencent/xweb/g$a;

    if-ne v1, v2, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xaa50

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 157
    :cond_0
    return v0
.end method

.method public final callFromJsThread()I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 163
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "enter callFromJsThread, pendingPause %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXc:Z

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "pause await threadId %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXc:Z

    .line 167
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXd:Ljava/util/concurrent/CountDownLatch;

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return v6

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v2, "pause await e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXb:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->cleanup()V

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXb:Z

    .line 94
    return-void
.end method

.method public final ef(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/f;->ef(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
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
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXb:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0}, Lcom/tencent/xweb/c/f;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->Cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->pause()V

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXc:Z

    .line 114
    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->Cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->resume()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXc:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXd:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->iXd:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/f;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 145
    return-void
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/g/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/d;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/i;->jBp:Lcom/tencent/xweb/g;

    iget-object v1, v1, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v1}, Lcom/tencent/xweb/c/f;->cJu()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 104
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method
