.class public final Lcom/tencent/mm/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ffv:Lcom/tencent/mm/app/h;


# instance fields
.field ffw:Landroid/os/HandlerThread;

.field ffx:Lcom/tencent/mm/vending/h/d;

.field handler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/f/e;->dc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    iget-object v1, p0, Lcom/tencent/mm/app/h;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v1}, Lcom/tencent/mm/cc/d;->c(Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/cc/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->ffx:Lcom/tencent/mm/vending/h/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final tT()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x8

    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.InitThreadController"

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 48
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.InitThreadController"

    const-string/jumbo v2, "setHighPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v2, "MicroMsg.InitThreadController"

    const-string/jumbo v3, "thread:%d setHighPriority failed"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v1, "MicroMsg.InitThreadController"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x8

    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 53
    const-string/jumbo v0, "MicroMsg.InitThreadController"

    const-string/jumbo v2, "InitThreadController:%d setHighPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
