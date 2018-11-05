.class final Lcom/tencent/mm/plugin/appbrand/r$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFe:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic iFf:Lcom/tencent/mm/plugin/appbrand/r;

.field final synthetic iuu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iuu:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iFe:Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final pN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    const-string/jumbo v2, "MicroMsg.AppBrand.RuntimeModularizingHelper"

    const-string/jumbo v3, "onLoad, module(%s) pkgPath(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iuu:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 114
    :cond_0
    if-eqz v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iuu:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->iGz:Ljava/lang/String;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->j(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iuu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->pG(Ljava/lang/String;)V

    .line 126
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iFf:Lcom/tencent/mm/plugin/appbrand/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r$2;->iuu:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$c;->iuB:Lcom/tencent/mm/plugin/appbrand/p$c;

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/r;->a(Lcom/tencent/mm/plugin/appbrand/r;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p$c;)V

    .line 136
    return-void

    .line 135
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$c;->iuC:Lcom/tencent/mm/plugin/appbrand/p$c;

    goto :goto_0
.end method
