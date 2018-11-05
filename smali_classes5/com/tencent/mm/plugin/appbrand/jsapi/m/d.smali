.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string/jumbo v0, "bgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->vg(Ljava/lang/String;)I

    move-result v3

    .line 26
    const-string/jumbo v0, "borderColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->vg(Ljava/lang/String;)I

    move-result v4

    .line 27
    const-string/jumbo v0, "borderRadius"

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    .line 28
    const-string/jumbo v0, "borderWidth"

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    .line 30
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 31
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;

    .line 32
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;->kz(I)V

    .line 33
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;->ky(I)V

    .line 34
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;->V(F)V

    .line 35
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;->W(F)V

    move v0, v1

    .line 39
    :goto_1
    :try_start_0
    const-string/jumbo v3, "opacity"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 40
    cmpl-float v4, v3, v7

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 47
    :cond_2
    :goto_2
    const-string/jumbo v3, "padding"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 49
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 50
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONArray;I)I

    move-result v1

    .line 51
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONArray;I)I

    move-result v4

    .line 52
    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONArray;I)I

    move-result v3

    .line 53
    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :cond_3
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method
