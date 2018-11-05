.class public Lcom/tencent/d/b/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile AmA:Lcom/tencent/d/b/f/g;


# instance fields
.field private AmB:Landroid/os/Handler;

.field private AmC:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/b/f/g;->AmA:Lcom/tencent/d/b/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/d/b/f/g;->AmB:Landroid/os/Handler;

    .line 47
    iput-object v0, p0, Lcom/tencent/d/b/f/g;->AmC:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SoterGenKeyHandlerThreadName"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/d/b/f/g;->AmB:Landroid/os/Handler;

    .line 41
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/d/b/f/g;->AmC:Landroid/os/Handler;

    .line 42
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "Soter.SoterTaskThread"

    const-string/jumbo v1, "soter: task looper is null! use main looper as the task looper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/d/b/f/g;->AmB:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static cHd()Lcom/tencent/d/b/f/g;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/d/b/f/g;->AmA:Lcom/tencent/d/b/f/g;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/tencent/d/b/f/g;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/d/b/f/g;->AmA:Lcom/tencent/d/b/f/g;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/d/b/f/g;

    invoke-direct {v0}, Lcom/tencent/d/b/f/g;-><init>()V

    sput-object v0, Lcom/tencent/d/b/f/g;->AmA:Lcom/tencent/d/b/f/g;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/d/b/f/g;->AmA:Lcom/tencent/d/b/f/g;

    monitor-exit v1

    .line 58
    :goto_0
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/d/b/f/g;->AmA:Lcom/tencent/d/b/f/g;

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/d/b/f/g;->AmB:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final k(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/d/b/f/g;->AmB:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/d/b/f/g;->AmC:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
