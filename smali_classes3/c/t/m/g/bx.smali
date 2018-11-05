.class public final Lc/t/m/g/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/aw;
.implements Lc/t/m/g/bc;


# static fields
.field private static c:Lc/t/m/g/bx;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/ax;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/t/m/g/bu;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/bx;

    invoke-direct {v0}, Lc/t/m/g/bx;-><init>()V

    sput-object v0, Lc/t/m/g/bx;->c:Lc/t/m/g/bx;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v3, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/bz;

    invoke-direct {v0, p0}, Lc/t/m/g/bz;-><init>(Lc/t/m/g/bx;)V

    iput-object v0, p0, Lc/t/m/g/bx;->d:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/ca;

    invoke-direct {v0, p0}, Lc/t/m/g/ca;-><init>(Lc/t/m/g/bx;)V

    iput-object v0, p0, Lc/t/m/g/bx;->e:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/bb;

    invoke-direct {v0}, Lc/t/m/g/bb;-><init>()V

    .line 1000
    iget-object v1, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lc/t/m/g/ba;

    invoke-direct {v0}, Lc/t/m/g/ba;-><init>()V

    .line 2000
    iget-object v1, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lc/t/m/g/ay;

    invoke-direct {v0}, Lc/t/m/g/ay;-><init>()V

    .line 3000
    iget-object v1, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lc/t/m/g/bx;->d:Ljava/lang/Runnable;

    .line 4000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    .line 8000
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_0
    iget-object v0, p0, Lc/t/m/g/bx;->e:Ljava/lang/Runnable;

    .line 5000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lc/t/m/g/m;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    .line 9000
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic a(Lc/t/m/g/bx;)Lc/t/m/g/bu;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bx;->b:Lc/t/m/g/bu;

    return-object v0
.end method

.method public static c()Lc/t/m/g/bx;
    .locals 1

    sget-object v0, Lc/t/m/g/bx;->c:Lc/t/m/g/bx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bx;->b:Lc/t/m/g/bu;

    invoke-interface {v0}, Lc/t/m/g/bu;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/by;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/by;-><init>(Lc/t/m/g/bx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/bx;->d:Ljava/lang/Runnable;

    const-string/jumbo v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 7000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    .line 11000
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_0
    iget-object v0, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ax;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/bx;->e:Ljava/lang/Runnable;

    const-string/jumbo v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 6000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/ab;->a()Lc/t/m/g/ab;

    move-result-object v1

    .line 10000
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lc/t/m/g/ab;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_0
    iget-object v0, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ax;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/ax;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a_()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ax;

    invoke-virtual {v0}, Lc/t/m/g/ax;->a_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bx;->b:Lc/t/m/g/bu;

    invoke-interface {v0}, Lc/t/m/g/bu;->b()V

    return-void
.end method

.method public final d()Lc/t/m/g/s;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bx;->a:Ljava/util/Map;

    const-string/jumbo v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/s;

    return-object v0
.end method
