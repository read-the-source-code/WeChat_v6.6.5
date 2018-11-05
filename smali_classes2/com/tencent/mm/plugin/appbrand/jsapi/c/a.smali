.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x64

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 17

    .prologue
    .line 162
    :try_start_0
    const-string/jumbo v2, "canvasId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    .line 167
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string/jumbo v3, "canvasId"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string/jumbo v3, "sync"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    .line 177
    if-eqz v9, :cond_0

    iget-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 178
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "get screenBitmap return null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail:get bitmap failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-object v2

    .line 163
    :catch_0
    move-exception v2

    .line 164
    const-string/jumbo v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v4, "canvasId do not exist. exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail:canvasId do not exist"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 182
    iget-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v5, v2

    .line 183
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-nez v2, :cond_3

    .line 184
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v4, "illegal bitmap(screenWidth : %f, screenHeight : %f) failed, canvasId(%d)."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail:illegal bitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_3
    iget v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    if-nez v2, :cond_8

    move v2, v3

    .line 193
    :goto_1
    iget v4, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    if-nez v4, :cond_9

    move v4, v5

    .line 200
    :goto_2
    const-string/jumbo v6, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v7, "screenWidth:%f,screenHeight:%f,canvasWidth:%f,canvasHeight:%f"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v6, "x"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v10, v6

    .line 203
    const-string/jumbo v6, "y"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 205
    const-string/jumbo v7, "width"

    float-to-double v14, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v8, v14

    .line 206
    const-string/jumbo v7, "height"

    float-to-double v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v7, v14

    .line 208
    const-string/jumbo v11, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v13, "x:%f,y:%f,width:%f,height:%f"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v11, 0x0

    cmpl-float v11, v2, v11

    if-lez v11, :cond_13

    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-lez v11, :cond_13

    cmpl-float v11, v3, v2

    if-nez v11, :cond_4

    cmpl-float v11, v5, v4

    if-eqz v11, :cond_13

    .line 212
    :cond_4
    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_5

    .line 213
    div-float/2addr v10, v2

    mul-float/2addr v10, v3

    .line 215
    :cond_5
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_6

    .line 216
    div-float/2addr v6, v4

    mul-float/2addr v6, v5

    .line 218
    :cond_6
    div-float v2, v8, v2

    mul-float v8, v2, v3

    .line 219
    div-float v2, v7, v4

    mul-float/2addr v2, v5

    move v4, v8

    move v7, v10

    .line 222
    :goto_3
    add-float v8, v7, v4

    cmpl-float v8, v8, v3

    if-lez v8, :cond_12

    .line 223
    sub-float v4, v3, v7

    move v11, v4

    .line 225
    :goto_4
    add-float v4, v6, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    .line 226
    sub-float v2, v5, v6

    move v10, v2

    .line 228
    :goto_5
    const-string/jumbo v2, "destWidth"

    float-to-double v14, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 229
    const-string/jumbo v2, "destHeight"

    float-to-double v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 230
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v4, "x:%f,y:%f,screenWidth:%f,screenHeight:%f,width:%f,height:%f,imgWidth:%f,imgHeight:%f"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v15

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v2, 0x0

    cmpg-float v2, v7, v2

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v10, v2

    if-lez v2, :cond_7

    add-float v2, v7, v11

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_7

    add-float v2, v6, v10

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v13, v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_a

    .line 232
    :cond_7
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, canvasId(%s)."

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail:illegal arguments"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_8
    iget v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    int-to-float v2, v2

    goto/16 :goto_1

    .line 196
    :cond_9
    iget v4, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    int-to-float v4, v4

    goto/16 :goto_2

    .line 236
    :cond_a
    cmpl-float v2, v11, v3

    if-nez v2, :cond_b

    cmpl-float v2, v10, v5

    if-eqz v2, :cond_c

    .line 237
    :cond_b
    iget-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    float-to-int v3, v7

    float-to-int v4, v6

    float-to-int v5, v11

    float-to-int v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 238
    iget-object v3, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    iput-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 241
    :cond_c
    cmpl-float v2, v11, v13

    if-nez v2, :cond_d

    cmpl-float v2, v10, v14

    if-eqz v2, :cond_e

    .line 242
    :cond_d
    iget-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    float-to-int v3, v13

    float-to-int v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 243
    iget-object v3, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    iput-object v2, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 247
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "canvas_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->o(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    .line 250
    :try_start_1
    iget-object v4, v9, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->n(Lorg/json/JSONObject;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v5, :cond_f

    const-string/jumbo v2, "jpg"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 257
    if-nez v2, :cond_10

    .line 258
    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "gen temp file failed, canvasId : %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail:gen temp file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v2

    .line 252
    const-string/jumbo v3, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v4, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail:write file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :cond_f
    const-string/jumbo v2, "png"

    goto :goto_6

    .line 261
    :cond_10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string/jumbo v4, "tempFilePath"

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "save file(id : %s) to path : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v4, "ok"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->w(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    move v10, v2

    goto/16 :goto_5

    :cond_12
    move v11, v4

    goto/16 :goto_4

    :cond_13
    move v2, v7

    move v4, v8

    move v7, v10

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 20

    .prologue
    .line 33
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v13

    if-nez v13, :cond_0

    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fail"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v4, "canvasId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/tencent/mm/plugin/appbrand/page/u;->lG(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "get view by viewId(%s) return null."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:get canvas by canvasId failed"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "canvasId do not exist. exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:canvasId do not exist"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v5, :cond_2

    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "the view(%s) is not a instance of CoverViewContainer."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:the view is not a instance of CoverViewContainer"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "getTargetView return null, viewId(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:target view is null."

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    const-string/jumbo v6, "x"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v10

    const-string/jumbo v6, "y"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v15

    const-string/jumbo v6, "width"

    int-to-float v7, v8

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    const-string/jumbo v6, "height"

    int-to-float v11, v9

    move-object/from16 v0, p2

    invoke-static {v0, v6, v11}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    add-float v11, v10, v7

    int-to-float v12, v8

    cmpl-float v11, v11, v12

    if-lez v11, :cond_e

    int-to-float v7, v8

    sub-float/2addr v7, v10

    move v12, v7

    :goto_1
    add-float v7, v15, v6

    int-to-float v11, v9

    cmpl-float v7, v7, v11

    if-lez v7, :cond_d

    int-to-float v6, v9

    sub-float/2addr v6, v15

    move v11, v6

    :goto_2
    const-string/jumbo v6, "destWidth"

    float-to-double v0, v12

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v16, v0

    const-string/jumbo v6, "destHeight"

    float-to-double v0, v11

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    move-wide/from16 v1, v18

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v17, v0

    const/4 v6, 0x0

    cmpg-float v6, v10, v6

    if-ltz v6, :cond_4

    const/4 v6, 0x0

    cmpg-float v6, v15, v6

    if-ltz v6, :cond_4

    const/4 v6, 0x0

    cmpg-float v6, v12, v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    cmpg-float v6, v11, v6

    if-lez v6, :cond_4

    add-float v6, v10, v12

    int-to-float v7, v8

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    add-float v6, v15, v11

    int-to-float v7, v9

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    const/4 v6, 0x0

    cmpg-float v6, v16, v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    cmpg-float v6, v17, v6

    if-gtz v6, :cond_5

    :cond_4
    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, viewId(%s)."

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:illegal arguments"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const-string/jumbo v5, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:create bitmap failed"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v6, v5, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/h;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->d(Landroid/graphics/Canvas;)Z

    :goto_3
    int-to-float v5, v8

    cmpl-float v5, v12, v5

    if-nez v5, :cond_6

    int-to-float v5, v9

    cmpl-float v5, v11, v5

    if-eqz v5, :cond_7

    :cond_6
    float-to-int v5, v10

    float-to-int v6, v15

    float-to-int v7, v12

    float-to-int v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v5

    :cond_7
    cmpl-float v5, v12, v16

    if-nez v5, :cond_8

    cmpl-float v5, v11, v17

    if-eqz v5, :cond_9

    :cond_8
    move/from16 v0, v16

    float-to-int v5, v0

    move/from16 v0, v17

    float-to-int v6, v0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v5

    :cond_9
    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "canvas_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->o(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->n(Lorg/json/JSONObject;)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v4, v7, v6, v5, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v6, v4, :cond_b

    const-string/jumbo v4, "jpg"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v7, v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v5, "gen temp file failed, canvasId : %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:gen temp file failed"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/h;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :catch_2
    move-exception v4

    const-string/jumbo v5, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "fail:write file failed"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v4, "png"

    goto :goto_4

    :cond_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "tempFilePath"

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "save file(id : %s) to path : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move v11, v6

    goto/16 :goto_2

    :cond_e
    move v12, v7

    goto/16 :goto_1
.end method

.method private static n(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 272
    const-string/jumbo v2, "quality"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 273
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 280
    :goto_0
    float-to-int v0, v0

    return v0

    .line 275
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_1
    mul-float v0, v2, v1

    goto :goto_0
.end method

.method private static o(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 3

    .prologue
    .line 284
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 285
    const-string/jumbo v1, "jpg"

    const-string/jumbo v2, "fileType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 288
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 59
    return-void
.end method
