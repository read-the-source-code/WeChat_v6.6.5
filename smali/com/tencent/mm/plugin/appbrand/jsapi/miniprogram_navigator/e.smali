.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;
    }
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;)V
    .locals 9

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.MiniProgramNavigator"

    const-string/jumbo v1, "navigateTo sourceType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, ""

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iub:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->pl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    .line 54
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 55
    if-eqz p5, :cond_2

    iget v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    if-eqz v1, :cond_2

    iget v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    :goto_1
    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 58
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    .line 59
    if-eqz p5, :cond_3

    iget v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    if-eqz v1, :cond_3

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->foi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->foi:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 60
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    .line 62
    if-eqz p5, :cond_4

    iget v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->fJn:I

    :goto_3
    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    .line 63
    if-eqz p5, :cond_5

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->fJo:Ljava/lang/String;

    :goto_4
    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    .line 65
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 67
    if-nez p6, :cond_6

    const-string/jumbo v1, "{}"

    :goto_5
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRq:Ljava/lang/String;

    .line 68
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    .line 69
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 70
    iput p3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fqY:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->pF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/i;->iui:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->pF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/i;->iuj:Ljava/lang/String;

    .line 76
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;

    move-object/from16 v1, p7

    move-object v2, p4

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-direct {v8, p1, p2, v7, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    .line 111
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->afy()V

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 112
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 55
    :cond_2
    const/16 v1, 0x40d

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 60
    goto :goto_2

    .line 62
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 63
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method
