.class public final Lcom/tencent/mm/jni/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$c;,
        Lcom/tencent/mm/jni/a/a$b;,
        Lcom/tencent/mm/jni/a/a$a;
    }
.end annotation


# static fields
.field private static gPQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/jni/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final gPR:[B

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/a/a;->gPQ:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/a/a;->gPR:[B

    return-void
.end method

.method public static BU()V
    .locals 0

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->BY()V

    .line 422
    return-void
.end method

.method public static BV()V
    .locals 0

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->detach()V

    .line 426
    return-void
.end method

.method static synthetic BW()[B
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gPR:[B

    return-object v0
.end method

.method static synthetic BX()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gPQ:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lcom/tencent/mars/comm/WakerLock;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 429
    sget-object v1, Lcom/tencent/mm/jni/a/a;->gPR:[B

    monitor-enter v1

    .line 430
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gPQ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 431
    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/tencent/mm/jni/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/a/a$b;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    .line 433
    sget-object v2, Lcom/tencent/mm/jni/a/a;->gPQ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/jni/a/a$b;->gPV:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/jni/a/a$b;->gPV:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/jni/a/a$b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/tencent/mm/jni/a/a$b$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/jni/a/a$c;->fq(Ljava/lang/String;)V

    .line 439
    sget-object v2, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gPT:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gPT:Z

    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->gPU:Lcom/tencent/mm/jni/a/a$a;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 4

    .prologue
    .line 444
    sget-object v2, Lcom/tencent/mm/jni/a/a;->gPR:[B

    monitor-enter v2

    .line 445
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/a/a;->gPQ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 446
    if-eqz v0, :cond_2

    .line 447
    sget-object v1, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gPT:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->gPT:Z

    iget-object v3, v0, Lcom/tencent/mm/jni/a/a$b;->gPU:Lcom/tencent/mm/jni/a/a$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 448
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$b;->gPV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jni/a/a$b$a;

    .line 450
    iget-object v1, v1, Lcom/tencent/mm/jni/a/a$b$a;->gPW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/jni/a/a$c;->fr(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 452
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->gPV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 454
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
