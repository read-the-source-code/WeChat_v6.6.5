.class Lcom/tencent/mm/ipcinvoker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gOt:Lcom/tencent/mm/ipcinvoker/m;


# instance fields
.field private gOu:Lcom/tencent/mm/sdk/platformtools/ag;

.field private gOv:Lcom/tencent/mm/ipcinvoker/n;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IPCThreadCaller#Worker-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/m;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/m;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/m;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/m;->gOu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/n;->BF()Lcom/tencent/mm/ipcinvoker/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/m;->gOv:Lcom/tencent/mm/ipcinvoker/n;

    .line 58
    return-void
.end method

.method private static BD()Lcom/tencent/mm/ipcinvoker/m;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->gOt:Lcom/tencent/mm/ipcinvoker/m;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/mm/ipcinvoker/m;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->gOt:Lcom/tencent/mm/ipcinvoker/m;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/m;->gOt:Lcom/tencent/mm/ipcinvoker/m;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->gOt:Lcom/tencent/mm/ipcinvoker/m;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/m;->BD()Lcom/tencent/mm/ipcinvoker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/m;->gOv:Lcom/tencent/mm/ipcinvoker/n;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/n;->gOx:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
