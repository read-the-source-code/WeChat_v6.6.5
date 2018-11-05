.class public Lcom/tencent/liteav/basic/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Looper;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/basic/util/b;->c:Z

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/b;->b:Landroid/os/Looper;

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/basic/util/b;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/util/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    monitor-enter v1

    .line 44
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    aput-boolean v3, v0, v2

    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/liteav/basic/util/b$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/liteav/basic/util/b$1;-><init>(Lcom/tencent/liteav/basic/util/b;Ljava/lang/Runnable;[Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :goto_0
    const/4 v2, 0x0

    aget-boolean v2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 57
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/util/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 38
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void
.end method
