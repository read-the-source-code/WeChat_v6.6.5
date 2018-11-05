.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 17

    .prologue
    .line 27
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 28
    const/4 v2, 0x3

    if-ge v6, v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 128
    :goto_0
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v5

    .line 33
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v4

    .line 34
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v7, 0x5

    if-lt v6, v7, :cond_14

    .line 41
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v3

    .line 42
    const/4 v2, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONArray;I)F

    move-result v2

    .line 43
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-nez v7, :cond_3

    .line 44
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 46
    :cond_3
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4

    .line 47
    add-float/2addr v5, v3

    .line 48
    neg-float v3, v3

    .line 50
    :cond_4
    const/4 v7, 0x0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_14

    .line 51
    add-float/2addr v4, v2

    .line 52
    neg-float v2, v2

    move v11, v2

    move v12, v3

    .line 58
    :goto_1
    add-float v3, v5, v12

    .line 59
    add-float v2, v4, v11

    .line 60
    const/16 v7, 0x9

    if-lt v6, v7, :cond_e

    .line 61
    const/4 v2, 0x5

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    .line 62
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    .line 63
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    .line 64
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    .line 65
    if-eqz v6, :cond_5

    if-nez v2, :cond_6

    .line 66
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 68
    :cond_6
    if-gez v6, :cond_13

    .line 69
    add-int/2addr v8, v6

    .line 70
    neg-int v6, v6

    move v10, v6

    .line 72
    :goto_2
    if-gez v2, :cond_12

    .line 73
    add-int/2addr v3, v2

    .line 74
    neg-int v2, v2

    move v9, v2

    .line 76
    :goto_3
    add-int v2, v8, v10

    if-lez v2, :cond_7

    add-int v2, v3, v9

    if-gtz v2, :cond_8

    .line 77
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 79
    :cond_8
    if-lez v8, :cond_a

    move v7, v8

    .line 80
    :goto_4
    if-lez v3, :cond_b

    move v2, v3

    .line 81
    :goto_5
    new-instance v6, Landroid/graphics/Rect;

    add-int v14, v8, v10

    add-int v15, v3, v9

    invoke-direct {v6, v7, v2, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->gQA:Ljava/lang/String;

    new-instance v16, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;

    invoke-direct/range {v16 .. v18}, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/a/f;Lcom/tencent/mm/plugin/appbrand/canvas/f;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v15, v13, v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/g$a;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 88
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 89
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 79
    :cond_a
    const/4 v2, 0x0

    move v7, v2

    goto :goto_4

    .line 80
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 91
    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v8

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v3

    .line 93
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v10

    .line 94
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v9

    .line 96
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v7

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v2

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v13

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v14

    .line 101
    int-to-float v10, v10

    div-float v10, v12, v10

    .line 102
    int-to-float v9, v9

    div-float v9, v11, v9

    .line 104
    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    add-float/2addr v5, v7

    .line 105
    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v4, v2

    .line 106
    int-to-float v2, v13

    mul-float/2addr v2, v10

    add-float v3, v5, v2

    .line 107
    int-to-float v2, v14

    mul-float/2addr v2, v9

    add-float/2addr v2, v4

    .line 127
    :cond_d
    :goto_6
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNU:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 109
    :cond_e
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->gQA:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/a/f;Lcom/tencent/mm/plugin/appbrand/canvas/f;)V

    invoke-interface {v6, v7, v13, v8}, Lcom/tencent/mm/plugin/appbrand/canvas/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/g$a;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 115
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 116
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 118
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-nez v7, :cond_11

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v3

    int-to-float v3, v3

    .line 120
    add-float/2addr v3, v5

    .line 122
    :cond_11
    const/4 v7, 0x0

    cmpl-float v7, v11, v7

    if-nez v7, :cond_d

    .line 123
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v2

    int-to-float v2, v2

    .line 124
    add-float/2addr v2, v4

    goto :goto_6

    :cond_12
    move v9, v2

    goto/16 :goto_3

    :cond_13
    move v10, v6

    goto/16 :goto_2

    :cond_14
    move v11, v2

    move v12, v3

    goto/16 :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "drawImage"

    return-object v0
.end method
