.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method protected static k(Lorg/json/JSONObject;)[F
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string/jumbo v1, "left"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v1

    .line 38
    const-string/jumbo v2, "top"

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    .line 39
    const-string/jumbo v3, "width"

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 40
    const-string/jumbo v4, "height"

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 41
    const-string/jumbo v0, "zIndex"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [F

    aput v1, v0, v6

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    int-to-float v2, v5

    aput v2, v0, v1

    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static l(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, -0x1

    .line 50
    :try_start_0
    const-string/jumbo v1, "hide"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static m(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    const-string/jumbo v0, "fixed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public j(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "viewId do not exist, override the method getViewId(data)."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
