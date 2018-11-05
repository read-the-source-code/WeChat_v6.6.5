.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v4, v2, [F

    move v2, v0

    .line 34
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 35
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v5

    aput v5, v4, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 38
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "setLineDash"

    return-object v0
.end method
