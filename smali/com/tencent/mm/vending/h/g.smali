.class public Lcom/tencent/mm/vending/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zMb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static zMc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static zMd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->zMb:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->zMc:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/vending/h/g;->zMd:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cAQ()V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V
    .locals 5

    .prologue
    .line 27
    const-string/jumbo v1, "Scheduler type is null"

    invoke-static {v1, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/tencent/mm/vending/h/g;->zMb:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fatal error! Duplicate scheduler type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object v2, Lcom/tencent/mm/vending/h/g;->zMb:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v1, p1, Lcom/tencent/mm/vending/h/h;

    if-eqz v1, :cond_1

    .line 37
    const-class v2, Lcom/tencent/mm/vending/h/g;

    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v3, Lcom/tencent/mm/vending/h/g;->zMc:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/h;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mm/vending/h/h;->mLooper:Landroid/os/Looper;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v2

    .line 41
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static aaY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/vending/h/g;->zMb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static aaZ(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "Scheduler type is null"

    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/vending/h/g;->zMb:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scheduler type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-object v0
.end method

.method public static declared-synchronized cAP()Lcom/tencent/mm/vending/h/d;
    .locals 6

    .prologue
    .line 74
    const-class v1, Lcom/tencent/mm/vending/h/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    const-string/jumbo v0, "Vending.SchedulerProvider"

    const-string/jumbo v2, "This is not a handler thread! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/vending/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/h/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 79
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/h/g;->zMc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    invoke-virtual {v2}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/tencent/mm/vending/h/g;->zMc:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized cAQ()V
    .locals 4

    .prologue
    .line 90
    const-class v1, Lcom/tencent/mm/vending/h/g;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/vending/h/g;->zMd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Vending.SchedulerProvider"

    const-string/jumbo v2, "SchedulerProvider provided."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/vending/h/g;->zMd:Z

    .line 99
    const-string/jumbo v0, "Vending.UI"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->zLX:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 100
    const-string/jumbo v0, "Vending.LOGIC"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->zLY:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 101
    const-string/jumbo v0, "Vending.HEAVY_WORK"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->zLZ:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
