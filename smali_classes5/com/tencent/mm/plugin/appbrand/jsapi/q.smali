.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x174

.field public static final NAME:Ljava/lang/String; = "canvasGetImageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static b([III)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string/jumbo v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v0, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v0, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    .line 36
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 37
    :try_start_0
    const-string/jumbo v2, "canvasId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "invoke JsApi canvasGetImageData failed, current page view is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "fail:page is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "get canvas id failed, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v2, "fail:illegal canvasId"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/appbrand/page/u;->lG(I)Landroid/view/View;

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "view(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v2, "fail:view is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v3, :cond_2

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "the viewId is not a canvas(%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v2, "fail:illegal view type"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v3, :cond_3

    .line 64
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "the view is not a instance of CanvasView.(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v2, "fail:illegal view type"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/f;->aml()F

    move-result v14

    .line 70
    const-string/jumbo v3, "x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 71
    const-string/jumbo v3, "y"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 72
    const-string/jumbo v4, "width"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string/jumbo v4, "height"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 75
    if-eqz v5, :cond_4

    if-nez v4, :cond_5

    .line 76
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "width(%s) or height(%s) is 0.(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v2, "fail:width or height is 0"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_5
    if-gez v5, :cond_11

    .line 81
    add-int/2addr v6, v5

    .line 82
    neg-int v5, v5

    move v12, v6

    .line 84
    :goto_1
    if-gez v4, :cond_10

    .line 85
    add-int/2addr v3, v4

    .line 86
    neg-int v4, v4

    move v10, v4

    move v4, v3

    .line 88
    :goto_2
    int-to-float v3, v12

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 89
    int-to-float v3, v4

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 90
    int-to-float v3, v5

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 91
    int-to-float v3, v10

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 103
    if-gez v9, :cond_8

    .line 104
    const/4 v7, 0x0

    move v11, v7

    .line 110
    :goto_3
    if-gez v8, :cond_9

    .line 111
    const/4 v7, 0x0

    .line 116
    :goto_4
    add-int v17, v9, v6

    move/from16 v0, v17

    if-le v0, v15, :cond_a

    .line 117
    sub-int v6, v15, v11

    .line 126
    :cond_6
    :goto_5
    add-int v9, v8, v3

    move/from16 v0, v16

    if-le v9, v0, :cond_c

    .line 127
    sub-int v3, v16, v7

    .line 136
    :cond_7
    :goto_6
    int-to-float v8, v11

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 137
    int-to-float v8, v7

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 138
    int-to-float v8, v6

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 139
    int-to-float v9, v3

    div-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 142
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 144
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/h;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 146
    neg-int v11, v11

    int-to-float v11, v11

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->d(Landroid/graphics/Canvas;)Z

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 150
    const/4 v2, 0x0

    invoke-static {v3, v8, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 157
    mul-int v3, v5, v10

    new-array v3, v3, [I

    .line 158
    sub-int v4, v16, v4

    mul-int/2addr v4, v5

    sub-int v6, v15, v12

    add-int/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 159
    const-string/jumbo v2, "ok"

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_8
    if-lt v9, v15, :cond_f

    .line 106
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_9
    move/from16 v0, v16

    if-lt v8, v0, :cond_e

    .line 113
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_a
    add-int v15, v9, v6

    if-gtz v15, :cond_b

    .line 119
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_b
    if-gez v9, :cond_6

    .line 123
    add-int/2addr v6, v9

    goto/16 :goto_5

    .line 128
    :cond_c
    add-int v9, v8, v3

    if-gtz v9, :cond_d

    .line 129
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_d
    if-gez v8, :cond_7

    .line 133
    add-int/2addr v3, v8

    goto/16 :goto_6

    .line 151
    :catch_1
    move-exception v2

    .line 152
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v2, "fail:create bitmap failed"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v7, v8

    goto/16 :goto_4

    :cond_f
    move v11, v9

    goto/16 :goto_3

    :cond_10
    move v10, v4

    move v4, v3

    goto/16 :goto_2

    :cond_11
    move v12, v6

    goto/16 :goto_1
.end method
