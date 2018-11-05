.class public final Lcom/tencent/mm/plugin/appbrand/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/bek;",
            ">(",
            "Lcom/tencent/mm/ad/a",
            "<TT;>;)",
            "Lcom/tencent/mm/ad/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 64
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/d$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cc/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "semaphore await exp "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/bek;",
            ">(",
            "Lcom/tencent/mm/ad/b;",
            ")",
            "Lcom/tencent/mm/ad/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x4e20

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 31
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/d$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 40
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/by/a;->cma()Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/i/d$2;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 47
    invoke-virtual {v3, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v3, "latch await exp "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
