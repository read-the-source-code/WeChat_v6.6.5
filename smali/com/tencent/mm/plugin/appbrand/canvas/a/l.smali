.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 54
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v0

    .line 30
    invoke-static {p3, v4}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 32
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 33
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    sget v7, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOl:I

    if-ne v6, v7, :cond_2

    .line 34
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    .line 42
    :cond_1
    :goto_1
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 43
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 44
    cmpl-float v7, v4, v8

    if-lez v7, :cond_4

    cmpg-float v7, v4, v6

    if-gez v7, :cond_4

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 46
    div-float/2addr v4, v6

    .line 47
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    invoke-virtual {p2, v2, v8, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 35
    :cond_2
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    sget v7, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOn:I

    if-ne v6, v7, :cond_3

    .line 36
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    goto :goto_1

    .line 37
    :cond_3
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNT:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->iOg:I

    sget v7, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOm:I

    if-ne v6, v7, :cond_1

    .line 38
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v0, v5

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p2, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "fillText"

    return-object v0
.end method
