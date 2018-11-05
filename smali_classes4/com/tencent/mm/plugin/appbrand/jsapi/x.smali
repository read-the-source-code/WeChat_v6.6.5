.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/x;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1a9

.field public static final NAME:Ljava/lang/String; = "getBatteryInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYg:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->amt()Lcom/tencent/mm/plugin/appbrand/r/a/c;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    .line 28
    :try_start_0
    const-string/jumbo v2, "level"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/r/a/c;->jYq:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v2, "isCharging"

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/r/a/c;->jYp:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v2, "MicroMsg.JsApiGetBatteryInfo"

    const-string/jumbo v3, "JSON put failed. [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
