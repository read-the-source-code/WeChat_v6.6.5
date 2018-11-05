.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/b/d;


# instance fields
.field iXa:Lcom/tencent/xweb/g;

.field private volatile iXb:Z

.field private volatile iXc:Z

.field private volatile iXd:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/g;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXc:Z

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXb:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    const-string/jumbo v1, "WeixinJsThreadCaller"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final Cg()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public final Ch()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->isValid()Z

    move-result v0

    return v0
.end method

.method public final callFromJsThread()I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string/jumbo v1, "enter callFromJsThread, pendingPause %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXc:Z

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandX5BasedJsEngine"

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

    .line 52
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXc:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXd:Ljava/util/concurrent/CountDownLatch;

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return v6

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string/jumbo v2, "pause await e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXb:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->cleanup()V

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXb:Z

    .line 87
    return-void
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
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXb:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->Cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->pause()V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXc:Z

    .line 95
    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->Cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->resume()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXc:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXd:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXd:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method
