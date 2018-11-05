.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;
    }
.end annotation


# instance fields
.field private final iIp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final iIq:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/m;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->iIp:Ljava/util/Map;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->iIq:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    .line 100
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->iIp:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->iIp:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    return-object v0
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->k(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/m;)V

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string/jumbo v2, "createInstance e=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->iIq:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->qc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLC:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->iIq:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->aau()Ljava/util/Collection;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 73
    invoke-virtual {v2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 77
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 80
    goto :goto_0
.end method
