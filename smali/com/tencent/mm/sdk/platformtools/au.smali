.class Lcom/tencent/mm/sdk/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xpN:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static xpO:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 858
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 870
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 871
    return-void
.end method

.method public static N(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 874
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 875
    return-void
.end method

.method public static cgH()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 861
    const-class v1, Lcom/tencent/mm/sdk/platformtools/au;

    monitor-enter v1

    .line 862
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpO:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 863
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpO:Ljava/util/concurrent/ExecutorService;

    .line 865
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->xpO:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 866
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
