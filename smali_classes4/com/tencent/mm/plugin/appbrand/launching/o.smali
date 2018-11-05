.class abstract Lcom/tencent/mm/plugin/appbrand/launching/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;


# instance fields
.field final iNi:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iNi:I

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 16
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v1, "[%s] onPkgUpdateResult, appId = %s, return = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->aiC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJh:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v2, "[%s] onPkgUpdateResult, ret=OK but obtain null appPkgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    :goto_1
    return-void

    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->amp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJc:J

    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->iIZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->lh(I)V

    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o;->iNi:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDr:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    goto :goto_2
.end method

.method abstract aiC()Ljava/lang/String;
.end method

.method abstract c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
.end method
