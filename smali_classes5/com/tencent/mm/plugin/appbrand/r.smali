.class final Lcom/tencent/mm/plugin/appbrand/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p;


# instance fields
.field private final iFc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iFd:Lcom/tencent/mm/plugin/appbrand/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/q/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p$a;",
            ">;"
        }
    .end annotation
.end field

.field final iua:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFc:Ljava/util/Set;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFd:Lcom/tencent/mm/plugin/appbrand/q/g;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p$c;)V
    .locals 5

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFc:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFd:Lcom/tencent/mm/plugin/appbrand/q/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/g;->bi(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper"

    const-string/jumbo v1, "markLoadingFinished %s, result %s, get null callbackSet, maybe canceled by user before"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/p$c;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/p$a;->a(Lcom/tencent/mm/plugin/appbrand/p$c;)V

    goto :goto_0
.end method

.method private pM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 185
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 181
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public final Ze()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p$a;)V
    .locals 8

    .prologue
    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->iGz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->iGz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$c;->iuB:Lcom/tencent/mm/plugin/appbrand/p$c;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/p$a;->a(Lcom/tencent/mm/plugin/appbrand/p$c;)V

    .line 69
    :cond_0
    :goto_2
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r;->pM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFd:Lcom/tencent/mm/plugin/appbrand/q/g;

    invoke-virtual {v0, v6, p2}, Lcom/tencent/mm/plugin/appbrand/q/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFc:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFc:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r;->iFc:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r$1;

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJf:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r$2;-><init>(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)V

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->jEa:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r;->pM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    return-object v0
.end method
