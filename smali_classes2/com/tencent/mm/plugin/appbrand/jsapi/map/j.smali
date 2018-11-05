.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x8d

.field public static final NAME:Ljava/lang/String; = "moveToMapLocation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v4, Landroid/view/View;

    invoke-virtual {p3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpg:D

    .line 58
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jph:D

    .line 59
    invoke-interface {v4, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->animateTo(DD)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v3, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v4, "get SoSoMapView(%s) by id failed, exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v2, "appbrandMapLocationPoint is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
