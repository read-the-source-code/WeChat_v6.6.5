.class public Lcom/tencent/mm/by/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile xLx:Lcom/tencent/mm/by/a;


# instance fields
.field private gOu:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WorkerThread#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/by/a;->mHandlerThread:Landroid/os/HandlerThread;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/by/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/by/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/by/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/by/a;->gOu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 38
    return-void
.end method

.method public static Z(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/by/a;->clZ()Lcom/tencent/mm/by/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/by/a;->gOu:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private static clZ()Lcom/tencent/mm/by/a;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/by/a;->xLx:Lcom/tencent/mm/by/a;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/tencent/mm/by/a;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/mm/by/a;->xLx:Lcom/tencent/mm/by/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/by/a;

    invoke-direct {v0}, Lcom/tencent/mm/by/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/by/a;->xLx:Lcom/tencent/mm/by/a;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/by/a;->xLx:Lcom/tencent/mm/by/a;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cma()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/by/a;->clZ()Lcom/tencent/mm/by/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/by/a;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/by/a;->clZ()Lcom/tencent/mm/by/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/by/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/by/a;->clZ()Lcom/tencent/mm/by/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/by/a;->gOu:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/by/a;->clZ()Lcom/tencent/mm/by/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/by/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
