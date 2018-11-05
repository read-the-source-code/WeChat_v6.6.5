.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 22
    const-wide/16 v4, 0xbb8

    move-object v1, p0

    move v3, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;->tSB:Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;->tSB:Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bVR()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;->tSB:Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->tSf:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->tSC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->QF(Ljava/lang/String;)Z

    .line 53
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgThreadPoolExecutor"

    const-string/jumbo v1, "remove download task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgThreadPoolExecutor"

    const-string/jumbo v1, "afterExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgThreadPoolExecutor"

    const-string/jumbo v1, "beforeExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;)V

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method protected final terminated()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bVR()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->tSp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 38
    return-void
.end method
