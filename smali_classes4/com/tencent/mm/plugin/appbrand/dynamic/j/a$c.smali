.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/j",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 330
    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string/jumbo v0, "pkgType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 332
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 333
    const-string/jumbo v0, "scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 334
    const-string/jumbo v0, "widgetType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 335
    const-string/jumbo v0, "preloadLaunchData"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 336
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 338
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->adr()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    move-object v0, v9

    .line 381
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/nk;

    if-eqz v3, :cond_1

    .line 343
    const-string/jumbo v3, "jsApiInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/nk;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 345
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/cbv;

    if-eqz v3, :cond_2

    .line 346
    const-string/jumbo v3, "launchAction"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/cbv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cbv;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 348
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cbw;

    if-eqz v3, :cond_3

    .line 349
    const-string/jumbo v3, "versionInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cbw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cbw;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 351
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    .line 352
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    .line 353
    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->iXt:I

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cdu;

    .line 355
    if-eqz v0, :cond_4

    .line 356
    iget v4, v0, Lcom/tencent/mm/protocal/c/cdu;->xjh:I

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->iXJ:I

    .line 357
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/cdu;->xjj:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->iXL:Z

    .line 358
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/cdu;->xji:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->iXK:Z

    .line 360
    :cond_4
    const-string/jumbo v0, "runtimeConfig"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Zv()Lcom/tencent/mm/plugin/appbrand/widget/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/m;->vy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v0

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->rN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v1

    .line 367
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    .line 368
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_openDebug:Z

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iWg:Z

    .line 369
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hi(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iWf:Z

    if-eqz v0, :cond_7

    :cond_5
    move v0, v7

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iWf:Z

    .line 370
    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iWh:Z

    if-eqz v0, :cond_8

    :goto_4
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iWh:Z

    .line 371
    const-string/jumbo v0, "debuggerInfo"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aci()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;-><init>()V

    .line 376
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQE:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->iQE:I

    .line 377
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQF:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->iQF:I

    .line 378
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQG:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->iQG:I

    .line 379
    const-string/jumbo v0, "sysConfig"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v9

    .line 381
    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "check widget launch info error : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v8

    .line 368
    goto :goto_2

    :cond_7
    move v0, v8

    .line 369
    goto :goto_3

    :cond_8
    move v7, v8

    .line 370
    goto :goto_4
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
