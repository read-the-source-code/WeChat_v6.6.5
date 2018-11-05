.class public Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iWc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;


# instance fields
.field private gOF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->gOF:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->adk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->gOF:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static adk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->iWc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->iWc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->iWc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->iWc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static rM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->adk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->gOF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 55
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static removeAll()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->adk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->gOF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    return-void
.end method
