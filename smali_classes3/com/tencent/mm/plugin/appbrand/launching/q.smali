.class public final Lcom/tencent/mm/plugin/appbrand/launching/q;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final fwH:I

.field public final iHe:Ljava/lang/String;

.field public final jDw:I

.field public final jDx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->fwH:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iHe:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDw:I

    .line 60
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDx:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final aiD()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "pkg %s, targetVersion %d, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDw:I

    .line 69
    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 74
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s prepare ok"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIy:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s getDownloadURL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/aiz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aiz;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aiz;->fGh:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aiz;->vVm:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/aiz;->wwU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iHe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iHe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aiz;->wvh:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/aiz;->wwU:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aiz;->wwT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ZR()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aiz;->wwV:I

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/aiz;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/q$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/q;Lcom/tencent/mm/protocal/c/aiz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s, local check failed ret=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto/16 :goto_0
.end method
