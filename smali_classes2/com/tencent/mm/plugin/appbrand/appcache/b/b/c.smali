.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/c;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cdj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic aY(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cdg;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/c/cdj;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cdj;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    return-object v0
.end method

.method final aaC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "CmdGetCode"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    check-cast p3, Lcom/tencent/mm/protocal/c/cdj;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v1, "getCode nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdj;->wgP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v1, "getCode(%s | %s), nil md5"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iget v4, p3, Lcom/tencent/mm/protocal/c/cdj;->vTR:I

    if-lt v1, v4, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v4, "call, localUsage(%d) ok, cmd_appId(%s), cmd_version(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object p2, v5, v2

    iget v0, p3, Lcom/tencent/mm/protocal/c/cdj;->vTR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdj;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, Lcom/tencent/mm/protocal/c/cdj;->xiS:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    iget v1, p3, Lcom/tencent/mm/protocal/c/cdj;->vTR:I

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v1, "call IsEncrypt=true, encryptPkg ok, cmd_appId(%s), cmd_version(%d)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v3

    iget v3, p3, Lcom/tencent/mm/protocal/c/cdj;->vTR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cdj;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p3, :cond_5

    :cond_4
    move-object v0, v5

    :goto_1
    const-string/jumbo v4, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v5, "getCode, writeCmd %b"

    new-array v6, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;-><init>()V

    iput-object p2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/protocal/c/cdj;->vTR:I

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    iget-boolean v1, p3, Lcom/tencent/mm/protocal/c/cdj;->xiS:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_4
    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_firstTimeTried:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_lastRetryTime:J

    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    iget v6, p3, Lcom/tencent/mm/protocal/c/cdj;->wQO:I

    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryTimes:I

    iget v6, p3, Lcom/tencent/mm/protocal/c/cdj;->wQQ:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retryInterval:J

    iget v6, p3, Lcom/tencent/mm/protocal/c/cdj;->xiR:I

    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_networkType:I

    iget-object v6, p3, Lcom/tencent/mm/protocal/c/cdj;->wgP:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_pkgMd5:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mm/protocal/c/cdj;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_reportId:I

    if-eqz v1, :cond_7

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    move v1, v3

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_3
.end method
