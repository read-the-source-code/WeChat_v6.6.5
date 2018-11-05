.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/ai;
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
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 44
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 30
    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    .line 31
    const/4 v4, 0x2

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 32
    const/4 v5, 0x3

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    .line 33
    const/4 v6, 0x4

    invoke-static {p3, v6}, Lcom/tencent/mm/plugin/appbrand/q/f;->c(Lorg/json/JSONArray;I)F

    move-result v6

    .line 34
    const/4 v7, 0x5

    invoke-static {p3, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->c(Lorg/json/JSONArray;I)F

    move-result v7

    .line 35
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 37
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 38
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 39
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 40
    invoke-virtual {p2, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "setTransform"

    return-object v0
.end method
