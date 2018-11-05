.class final Lcom/tencent/mm/plugin/appbrand/launching/r;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# instance fields
.field final appId:Ljava/lang/String;

.field final fwH:I

.field final iHe:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iHe:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    .line 44
    return-void
.end method


# virtual methods
.method public final aiD()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "appId %s, module %s, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iHe:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final prepare()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    .line 91
    invoke-static {v0, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->r(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 96
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 97
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iHe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/r$1;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/r;I)V

    .line 115
    const-string/jumbo v3, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v4, "%s before download, url(%s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aiD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/r;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "versionMd5"

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s, NULL record"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aiD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iHe:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_4

    iget v0, v3, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_9

    :cond_4
    const-string/jumbo v4, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v5, "%s, cgi failed, %d %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aiD()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    if-nez v3, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    if-nez v3, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->iDo:I

    new-array v5, v9, [Ljava/lang/Object;

    if-nez v3, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    if-nez v3, :cond_8

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    iget v0, v3, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_2

    :cond_6
    iget v0, v3, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_3

    :cond_7
    iget v0, v3, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_4

    :cond_8
    iget v1, v3, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v4, "resp.errcode %d, resp.errmsg %s, resp.url %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahd;->wvl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahd;->wvk:Ljava/lang/String;

    aput-object v0, v5, v7

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahd;->hvf:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahd;->hvf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahd;->wvl:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_b

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDx:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    const/4 v1, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahd;->hvf:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDr:I

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahd;->wvl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    goto :goto_6

    .line 121
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->fwH:I

    invoke-static {v3, v4, v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s start downloadPkg failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aiD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/r;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto/16 :goto_0
.end method
