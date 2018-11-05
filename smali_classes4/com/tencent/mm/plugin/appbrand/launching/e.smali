.class final Lcom/tencent/mm/plugin/appbrand/launching/e;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aon;",
        ">;"
    }
.end annotation


# instance fields
.field final gLB:Lcom/tencent/mm/ad/b;

.field final iub:Ljava/lang/String;

.field volatile jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

.field volatile jDd:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccc;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 121
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/e;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/ccc;Lcom/tencent/mm/protocal/c/cds;Lcom/tencent/mm/protocal/c/cdc;Ljava/lang/String;I)V

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/ccc;Lcom/tencent/mm/protocal/c/cds;Lcom/tencent/mm/protocal/c/cdc;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    .line 66
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->iub:Ljava/lang/String;

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    .line 73
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aom;->nlV:Ljava/lang/String;

    .line 74
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aom;->wBZ:Lcom/tencent/mm/protocal/c/ccc;

    .line 75
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/aom;->wuK:I

    .line 76
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aom;->wCc:Lcom/tencent/mm/protocal/c/cds;

    .line 77
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aom;->wCd:Lcom/tencent/mm/protocal/c/cdc;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/c/ccy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccy;-><init>()V

    .line 81
    iput p7, v0, Lcom/tencent/mm/protocal/c/ccy;->wDO:I

    .line 83
    if-lez p7, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZF()Lcom/tencent/mm/plugin/appbrand/appcache/t;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>()V

    .line 87
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_key:Ljava/lang/String;

    .line 88
    iput p7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_version:I

    .line 89
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_updateTime:J

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/protocal/c/ccy;->vND:I

    .line 91
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/ccy;->xiu:I

    .line 96
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aom;->wCb:Lcom/tencent/mm/protocal/c/ccy;

    .line 100
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHN:Lcom/tencent/mm/compatible/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/a;->gEp:Z

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v2, "DeviceInfo isLimit benchmarkLevel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, -0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/aom;->wCf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 111
    const/16 v2, 0x462

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 112
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/aon;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aon;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->gLB:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 118
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 104
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "ClientBenchmarkLevel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aom;->wCf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v3, "read performanceLevel"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private YF()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->wBZ:Lcom/tencent/mm/protocal/c/ccc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ccc;->sfa:I

    return v0
.end method

.method private aix()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->wBZ:Lcom/tencent/mm/protocal/c/ccc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ccc;->wAn:I

    return v0
.end method

.method private aiy()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->wBZ:Lcom/tencent/mm/protocal/c/ccc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ccc;->wDM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aiz()Lcom/tencent/mm/protocal/c/aom;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aom;

    return-object v0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->nlV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Kb()Lcom/tencent/mm/cc/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cc/f",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/aon;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->YF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->ak(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    .line 181
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v2, "before run, get issued data by appId(%s) scene(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->YF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x6a

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e;Landroid/util/Pair;)V

    invoke-static {v0}, Lcom/tencent/mm/cc/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 229
    :goto_0
    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    if-nez v0, :cond_1

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->YF()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->v(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 206
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 211
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v1, "async launch with appid(%s) scene(%d) blocked"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->YF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e;)V

    invoke-static {v0}, Lcom/tencent/mm/cc/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cc/f;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ad/a;->Kb()Lcom/tencent/mm/cc/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 56
    check-cast p4, Lcom/tencent/mm/protocal/c/aon;

    if-nez p5, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez p4, :cond_3

    const-string/jumbo v0, "NULL"

    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v3, "onCgiBack, errType %d, errCode %d, errMsg %s, req[appId %s, bg %B, sync %B, libVersion %d], resp[%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aiy()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aiz()Lcom/tencent/mm/protocal/c/aom;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aom;->wCb:Lcom/tencent/mm/protocal/c/ccy;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ccy;->wDO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_13

    if-nez p2, :cond_13

    if-eqz p4, :cond_13

    if-eqz v1, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/protocal/c/aon;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->jDd:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aiz()Lcom/tencent/mm/protocal/c/aom;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->wCb:Lcom/tencent/mm/protocal/c/ccy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ccy;->wDO:I

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/aon;->wCj:Lcom/tencent/mm/protocal/c/azy;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(ILcom/tencent/mm/protocal/c/azy;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCg:Lcom/tencent/mm/protocal/c/aol;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCg:Lcom/tencent/mm/protocal/c/aol;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aol;->wBX:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aix()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aiy()Z

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->YF()I

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->iub:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Ljava/lang/String;IZIILjava/lang/String;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->jDl:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aix()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->iub:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/u;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    if-nez v0, :cond_4

    const-string/jumbo v0, "NULL_API_INFO"

    :goto_4
    iget-object v2, p4, Lcom/tencent/mm/protocal/c/aon;->wCg:Lcom/tencent/mm/protocal/c/aol;

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " || NULL_LAUNCH"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "api_info~ fg:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    if-nez v0, :cond_7

    const-string/jumbo v0, "NULL"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | bg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | suspend:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aon;->wCh:Lcom/tencent/mm/protocal/c/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " || launch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/aon;->wCg:Lcom/tencent/mm/protocal/c/aol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aol;->vKQ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zt()Lcom/tencent/mm/plugin/appbrand/launching/t;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    goto/16 :goto_2

    :cond_b
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/launching/u;-><init>()V

    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/protocal/c/aon;)V

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/u;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_appId:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    move v2, v0

    :goto_7
    if-nez v2, :cond_c

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    const/4 v0, 0x1

    :goto_8
    const-string/jumbo v6, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v7, "flush resp, appId %s, apply %B, insert %B"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;Z)Z

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/u;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_e
    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/launching/t;->b(Lcom/tencent/mm/plugin/appbrand/launching/u;Z[Ljava/lang/String;)Z

    goto :goto_9

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jDd:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDs:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, " (%d,%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method final aiA()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 175
    return-void
.end method
