.class public final Lcom/tencent/mm/plugin/appbrand/game/d;
.super Lcom/tencent/mm/plugin/appbrand/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/h;


# instance fields
.field ium:Lcom/tencent/mm/plugin/appbrand/g/b;

.field jap:Lcom/tencent/mm/plugin/appbrand/game/l;

.field jaq:J

.field jar:J

.field jas:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j;->j(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 183
    :goto_0
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c;->e(Ljava/lang/Runnable;)V

    .line 188
    :goto_1
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final YV()Lcom/tencent/mm/plugin/appbrand/g/b;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/g;-><init>(Lcom/tencent/mm/plugin/appbrand/game/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/l;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->jap:Lcom/tencent/mm/plugin/appbrand/game/l;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    return-object v0
.end method

.method protected final YW()Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;Lcom/tencent/mm/plugin/appbrand/g/b;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method final adX()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->jap:Lcom/tencent/mm/plugin/appbrand/game/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->jap:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/l;->aeq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/j;->cleanup()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->jap:Lcom/tencent/mm/plugin/appbrand/game/l;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaT:Lcom/tencent/mm/plugin/appbrand/g/a;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 96
    const/4 v0, 0x0

    .line 98
    :try_start_0
    const-string/jumbo v3, "wxAppInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 102
    :goto_0
    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 107
    :goto_1
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v0, v2

    .line 108
    :goto_2
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQL:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 109
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQL:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_0
    const-string/jumbo v0, "subContextImgDomain"

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_3
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaX:Lcom/tencent/mm/plugin/appbrand/game/m;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/m;->b(Landroid/graphics/Point;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 123
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "dm.widthPixels %d, dm.heightPixels %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_4
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v3, v6, :cond_3

    move v3, v1

    :goto_5
    const-string/jumbo v6, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v7, "[alex] isCurrentPortrait %b, isGameShouldPortrait %b"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_4

    .line 125
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "screen in right orientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "screenWidth"

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "screenHeight"

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    :goto_6
    const-string/jumbo v0, "devicePixelRatio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d;->adX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string/jumbo v0, "isIsolateContext"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_2
    return-object p1

    :pswitch_0
    move v0, v1

    .line 124
    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v2

    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    .line 129
    :cond_4
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "screen in reverse orientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "screenWidth"

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v0, "screenHeight"

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    goto/16 :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "WAGameAppService.init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ius:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->e(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
