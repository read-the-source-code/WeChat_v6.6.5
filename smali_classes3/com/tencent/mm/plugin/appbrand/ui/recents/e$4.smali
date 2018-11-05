.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abg()Lcom/tencent/mm/protocal/c/ajc;

    move-result-object v11

    .line 339
    if-eqz v11, :cond_0

    .line 341
    iget v1, v11, Lcom/tencent/mm/protocal/c/ajc;->wxn:I

    if-ne v1, v0, :cond_2

    move v10, v0

    .line 343
    :goto_1
    if-eqz v10, :cond_5

    .line 344
    iget-object v6, v11, Lcom/tencent/mm/protocal/c/ajc;->wxo:Lcom/tencent/mm/protocal/c/atj;

    .line 345
    if-nez v6, :cond_3

    .line 346
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeader"

    const-string/jumbo v1, "onCellClicked, useMiniProgram but invalid appInfo, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v10, v5

    .line 341
    goto :goto_1

    .line 349
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v6, Lcom/tencent/mm/protocal/c/atj;->type:I

    .line 350
    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 351
    const/16 v0, 0x3e9

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->jEI:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/atj;->username:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/atj;->path:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/protocal/c/atj;->vVm:I

    move-object v8, v3

    move-object v9, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 365
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/h;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOj:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 366
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jNW:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    iget v0, v11, Lcom/tencent/mm/protocal/c/ajc;->kqh:I

    .line 367
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jNX:I

    iget-object v0, v11, Lcom/tencent/mm/protocal/c/ajc;->wxa:Ljava/lang/String;

    .line 368
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jNY:Ljava/lang/String;

    if-eqz v10, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOe:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 369
    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/h;->jOa:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 370
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/h;->xd()V

    goto :goto_0

    .line 354
    :cond_5
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/ajc;->wxc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/ajc;->wxc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeader"

    const-string/jumbo v1, "onCellClicked, useMiniProgram false, url empty, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOb:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    goto :goto_3
.end method
