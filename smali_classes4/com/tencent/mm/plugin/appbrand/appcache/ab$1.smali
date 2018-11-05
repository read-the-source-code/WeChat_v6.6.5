.class final Lcom/tencent/mm/plugin/appbrand/appcache/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aab()Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm"

    sget-object v2, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gOQ:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appcache/ab$b;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    const-string/jumbo v1, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "load(), ipc query pkgInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJd:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->iHr:Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "load() ipc read lib"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ab$d;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;B)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$1;->aab()Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    move-result-object v0

    return-object v0
.end method
