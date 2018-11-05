.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a$1;->jlm:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 305
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$c;-><init>(B)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->agi()Ljava/util/Map;

    move-result-object v2

    .line 307
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 308
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 312
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_0
    const-string/jumbo v0, "devices"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 319
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkS:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a$1;->jlm:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;)Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a$1;->jlm:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;)Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$c;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->agn()V

    .line 322
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, " run OnBluetoothDeviceFoundEvent in onTimerExpired!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string/jumbo v4, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
