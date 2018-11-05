.class public Lcom/tencent/mm/plugin/appbrand/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iVl:Lcom/tencent/mm/plugin/appbrand/dynamic/e;


# instance fields
.field public iVm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->iVm:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static acW()Lcom/tencent/mm/plugin/appbrand/dynamic/e;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->iVl:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->iVl:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->iVl:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->iVl:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final rJ(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v2, "get view from manager failed, key is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->iVm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
