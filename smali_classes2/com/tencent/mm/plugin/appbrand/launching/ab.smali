.class final Lcom/tencent/mm/plugin/appbrand/launching/ab;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/x",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/u;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final fJh:I

.field final fJn:I

.field final iNi:I

.field final iRi:Ljava/lang/String;

.field final iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final jCV:I

.field final jCW:Ljava/lang/String;

.field final jkI:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iNi:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJn:I

    .line 63
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCV:I

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRi:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 66
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCW:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJh:I

    .line 75
    if-ltz p8, :cond_1

    :goto_1
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jkI:I

    .line 77
    return-void

    .line 71
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->ZX()I

    move-result p8

    goto :goto_1
.end method


# virtual methods
.method public final aiH()Lcom/tencent/mm/plugin/appbrand/launching/u;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/u;-><init>()V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zt()Lcom/tencent/mm/plugin/appbrand/launching/t;

    move-result-object v6

    .line 86
    if-nez v6, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/c/ccc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ccc;-><init>()V

    .line 91
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iNi:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/ccc;->wAn:I

    .line 92
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJh:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/ccc;->vTR:I

    .line 93
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCV:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/ccc;->sfa:I

    .line 94
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRi:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/ccc;->wDN:Ljava/lang/String;

    .line 95
    iput v4, v3, Lcom/tencent/mm/protocal/c/ccc;->wDM:I

    .line 96
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJn:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/ccc;->wDL:I

    .line 98
    const/16 v5, 0x41f

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCV:I

    if-ne v5, v7, :cond_3

    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v4

    .line 99
    invoke-virtual {v6, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aol;->vKQ:I

    if-eq v2, v4, :cond_6

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-ne v2, v1, :cond_8

    .line 108
    new-instance v5, Lcom/tencent/mm/protocal/c/cdc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cdc;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cdc;->wAh:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fqY:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cdc;->wAb:I

    .line 113
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-ne v1, v4, :cond_7

    .line 114
    new-instance v0, Lcom/tencent/mm/protocal/c/cds;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cds;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cds;->nqc:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cds;->nlE:Ljava/lang/String;

    move-object v4, v0

    .line 119
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCW:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jkI:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/e;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/ccc;Lcom/tencent/mm/protocal/c/cds;Lcom/tencent/mm/protocal/c/cdc;Ljava/lang/String;I)V

    .line 122
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/s$a;->jDC:Lcom/tencent/mm/plugin/appbrand/launching/s$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJh:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iNi:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCV:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/s$a;Ljava/lang/String;IIIJ)V

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    goto/16 :goto_0

    .line 98
    :cond_3
    const/16 v5, 0x40d

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCV:I

    if-ne v5, v7, :cond_4

    move v5, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aci()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQB:[I

    if-eqz v5, :cond_5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCV:I

    invoke-static {v5, v7}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto/16 :goto_1

    :cond_5
    move v5, v4

    goto/16 :goto_1

    .line 131
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jCW:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jkI:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/e;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccc;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aiA()V

    move-object v0, v1

    .line 134
    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    goto :goto_3

    :cond_8
    move-object v5, v0

    goto :goto_2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->aiH()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    return-object v0
.end method
