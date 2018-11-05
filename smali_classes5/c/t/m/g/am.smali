.class public final Lc/t/m/g/am;
.super Lc/t/m/g/ar;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lc/t/m/g/ar$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/ar;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/am;Z)Z
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lc/t/m/g/am;->b:Lc/t/m/g/ar$a;

    iget-object v1, p0, Lc/t/m/g/am;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lc/t/m/g/ar$a;->a(ZLjava/lang/Object;)V

    .line 0
    return p1
.end method


# virtual methods
.method public final a([BIZLjava/lang/Object;Lc/t/m/g/ar$a;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object p5, p0, Lc/t/m/g/am;->b:Lc/t/m/g/ar$a;

    iput-object p4, p0, Lc/t/m/g/am;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/t/m/g/cg;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lc/t/m/g/am;->b:Lc/t/m/g/ar$a;

    iget-object v1, p0, Lc/t/m/g/am;->a:Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Lc/t/m/g/ar$a;->a(ZLjava/lang/Object;)V

    move v0, v6

    .line 0
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "B-Length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "HLReportCmd"

    if-eqz p3, :cond_1

    const-string/jumbo v0, "realtime_speed"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "https://up-hl.3g.qq.com/upreport"

    const/16 v3, 0x4e20

    invoke-static {}, Lc/t/m/g/cg;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ag;->a(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Lc/t/m/g/s;)Lc/t/m/g/ag;

    move-result-object v0

    const-string/jumbo v1, "event"

    .line 4000
    iput-object v1, v0, Lc/t/m/g/ag;->o:Ljava/lang/String;

    .line 0
    new-instance v1, Lc/t/m/g/an;

    invoke-direct {v1, p0, v0, v8, v9}, Lc/t/m/g/an;-><init>(Lc/t/m/g/am;Lc/t/m/g/ag;J)V

    .line 5000
    :try_start_0
    invoke-static {}, Lc/t/m/g/x$a;->a()Lc/t/m/g/x;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lc/t/m/g/x;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "hllog"

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2000
    iget-object v0, p0, Lc/t/m/g/am;->b:Lc/t/m/g/ar$a;

    iget-object v1, p0, Lc/t/m/g/am;->a:Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Lc/t/m/g/ar$a;->a(ZLjava/lang/Object;)V

    move v0, v6

    .line 0
    goto :goto_0
.end method
