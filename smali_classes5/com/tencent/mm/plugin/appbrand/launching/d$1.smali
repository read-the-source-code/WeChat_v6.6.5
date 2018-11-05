.class final Lcom/tencent/mm/plugin/appbrand/launching/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;->ait()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCZ:Landroid/os/HandlerThread;

.field final synthetic jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->jCZ:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 228
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v13

    if-nez v13, :cond_0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    :cond_0
    if-nez v13, :cond_1

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "get null config!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCY:Landroid/support/v4/e/h;

    :goto_0
    invoke-static {v12, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/support/v4/e/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->jCZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 236
    return-void

    .line 228
    :cond_1
    :try_start_1
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    iget-object v15, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v0, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-virtual {v1, v15, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->g(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v7

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/d$2;

    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->iRi:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCV:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    new-instance v17, Ljava/util/concurrent/FutureTask;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/ab;

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJn:I

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCV:I

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->iRi:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v10, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCW:Ljava/lang/String;

    iget v11, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCX:I

    move-object v4, v15

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/ab;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->aiH()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig username %s, get null launchInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig, false, username %s, appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, v14, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v15, v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/u;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, v14, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig username %s, launch ban code %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_launchAction:Lcom/tencent/mm/protocal/c/aol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aol;->vKQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    if-nez v3, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig username %s, get null jsapi_info"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v13}, Lcom/tencent/mm/plugin/appbrand/launching/u;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig null app pkg, username %s appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    if-eqz v1, :cond_7

    iget-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    :cond_7
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig username %s, appId %s, app pkg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aci()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xAz:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRw:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xAz:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/d$3;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;)V

    const-string/jumbo v2, "AppLaunchPrepareProcess#ExtraWorks"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig ok username %s, appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "prepare ok, just go weapp, username %s, appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "call() exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iCy:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->lh(I)V

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/d;->aiv()Landroid/support/v4/e/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/support/v4/e/h;)V

    goto/16 :goto_1
.end method
