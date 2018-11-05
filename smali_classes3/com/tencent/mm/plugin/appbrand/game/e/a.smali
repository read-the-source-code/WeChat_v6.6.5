.class public final enum Lcom/tencent/mm/plugin/appbrand/game/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/e/a$a;,
        Lcom/tencent/mm/plugin/appbrand/game/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

.field private static final synthetic jdw:[Lcom/tencent/mm/plugin/appbrand/game/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdw:[Lcom/tencent/mm/plugin/appbrand/game/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static afh()Z
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    const-string/jumbo v1, "GLThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
            ">;)",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->afh()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "Current thread is [%s], dismiss this task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 96
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;Ljava/util/concurrent/FutureTask;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    const-wide/16 v4, 0x9c4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i$a;)Z

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 81
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "postGetCanvasShotSyncOnRenderThread bitmap is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i$a;)Z

    move-object v0, v1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap InterruptedException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i$a;)Z

    :goto_2
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap ExecutionException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i$a;)Z

    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_4
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap TimeoutException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i$a;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i$a;)Z

    throw v0
.end method

.method public static ko(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->afh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v2, "CurrentThread is not glThread, please post to GLThread. [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;-><init>(IB)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->afi()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string/jumbo v2, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v3, "getScreenCanvas Direct [%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/e/a;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/e/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdw:[Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/e/a;

    return-object v0
.end method


# virtual methods
.method public final afg()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method

.method public final kn(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;-><init>(IB)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method
