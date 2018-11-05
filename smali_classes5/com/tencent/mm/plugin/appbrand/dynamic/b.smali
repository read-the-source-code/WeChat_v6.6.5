.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iUU:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static iUV:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static iUW:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "DynamicPage#WorkerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUU:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 35
    const-string/jumbo v0, "DynamicPage#IPCThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUW:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 47
    return-void
.end method

.method public static acT()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUU:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUU:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0
.end method

.method public static m(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUU:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static n(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->iUW:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
