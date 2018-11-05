.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 18

    .prologue
    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 87
    :goto_0
    return v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 28
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 30
    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    .line 31
    const/4 v6, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 32
    const/4 v7, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v7

    .line 34
    sub-float v8, v2, v4

    .line 35
    sub-float v9, v3, v4

    .line 36
    add-float v10, v2, v4

    .line 37
    add-float v11, v3, v4

    .line 38
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v5, v2

    .line 39
    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 40
    const-wide v12, 0x4076800000000000L    # 360.0

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v4

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    double-to-float v4, v12

    .line 41
    if-eqz v7, :cond_5

    .line 43
    sub-float v3, v5, v2

    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    .line 44
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 79
    :goto_1
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v2, v3

    .line 80
    cmpg-float v6, v3, v4

    if-gtz v6, :cond_a

    neg-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    .line 81
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 82
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 87
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46
    :cond_1
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v5, v3

    .line 47
    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v2, v6

    .line 48
    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 49
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v3, v6

    .line 51
    :cond_2
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    .line 52
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v2, v6

    .line 54
    :cond_3
    cmpl-float v6, v2, v3

    if-ltz v6, :cond_4

    .line 55
    sub-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v2, v3

    goto :goto_1

    .line 57
    :cond_4
    sub-float/2addr v2, v3

    .line 59
    goto :goto_1

    .line 61
    :cond_5
    sub-float v3, v2, v5

    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_6

    .line 62
    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_1

    .line 64
    :cond_6
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v5, v3

    .line 65
    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v2, v6

    .line 66
    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_7

    .line 67
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v3, v6

    .line 69
    :cond_7
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_8

    .line 70
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v2, v6

    .line 72
    :cond_8
    cmpl-float v6, v2, v3

    if-ltz v6, :cond_9

    .line 73
    sub-float/2addr v2, v3

    goto :goto_1

    .line 75
    :cond_9
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v2, v6

    sub-float/2addr v2, v3

    goto :goto_1

    .line 84
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "arcTo"

    return-object v0
.end method
