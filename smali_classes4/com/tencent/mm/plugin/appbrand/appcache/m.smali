.class public final Lcom/tencent/mm/plugin/appbrand/appcache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final iGY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->aaB()V

    .line 27
    return-void
.end method


# virtual methods
.method final ZV()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    monitor-enter v1

    .line 79
    :try_start_0
    const-string/jumbo v0, "__APP__"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method final pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object v1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v0, "__APP__"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "__APP__"

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 59
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 64
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string/jumbo v0, "__APP__"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method final pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;
    .locals 6

    .prologue
    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    monitor-enter v3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aai()Z

    .line 123
    :cond_0
    return-object v0

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    :try_start_1
    const-string/jumbo v1, "__APP__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iGz:Ljava/lang/String;

    .line 109
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    monitor-exit v3

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 102
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->iGz:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->iGY:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
