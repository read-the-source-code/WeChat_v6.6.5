.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->agR()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->agS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->iWP:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method protected abstract agR()Ljava/lang/String;
.end method

.method protected abstract agS()Ljava/lang/String;
.end method
