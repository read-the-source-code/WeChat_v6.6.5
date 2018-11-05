.class public Lcom/tencent/mm/plugin/appbrand/dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iVj:Lcom/tencent/mm/plugin/appbrand/dynamic/d;


# instance fields
.field iVk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVk:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static acV()Lcom/tencent/mm/plugin/appbrand/dynamic/d;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVj:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVj:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVj:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVj:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v1, "get IPCProxy from manager failed, key is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    goto :goto_0
.end method
