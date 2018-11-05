.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final iIr:Lcom/tencent/mm/plugin/appbrand/appcache/m;

.field private final iIs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ag;",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/m;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIr:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/m;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/m;)V

    return-void
.end method


# virtual methods
.method final aau()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 115
    monitor-exit v1

    .line 116
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIr:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->close()V

    .line 141
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final qc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIr:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 128
    if-nez v0, :cond_1

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->iIs:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ag;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
