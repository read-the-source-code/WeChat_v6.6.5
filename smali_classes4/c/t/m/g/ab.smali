.class public final Lc/t/m/g/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:Lc/t/m/g/ab;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/ab;

    invoke-direct {v0}, Lc/t/m/g/ab;-><init>()V

    sput-object v0, Lc/t/m/g/ab;->a:Lc/t/m/g/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ab;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "ConnectionTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lc/t/m/g/ab;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lc/t/m/g/ab;
    .locals 1

    sget-object v0, Lc/t/m/g/ab;->a:Lc/t/m/g/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZJ)V
    .locals 7

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;)Z

    new-instance v1, Lc/t/m/g/ac;

    invoke-direct {v1, p1}, Lc/t/m/g/ac;-><init>(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/t/m/g/ab;->b:Ljava/util/Timer;

    move-wide v2, p3

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    iget-object v0, p0, Lc/t/m/g/ab;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ab;->b:Ljava/util/Timer;

    invoke-virtual {v0, v1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ab;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/t/m/g/ab;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
