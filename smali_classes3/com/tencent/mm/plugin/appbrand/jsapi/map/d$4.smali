.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jkz:I

.field final synthetic jpq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

.field final synthetic jps:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jpq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jps:Ljava/util/Map;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jkz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abZ()V
    .locals 7

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jps:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 335
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "markerMap is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void

    .line 339
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;-><init>()V

    .line 340
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jkz:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;->jpq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->d(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 350
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->hideInfoWindow()V

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string/jumbo v3, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
