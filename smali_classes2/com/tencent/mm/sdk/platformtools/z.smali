.class public final Lcom/tencent/mm/sdk/platformtools/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VE(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 48
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 55
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "isLongPicture bitmap recycle. %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 65
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 66
    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 73
    :goto_1
    return v0

    .line 70
    :cond_1
    cmpl-float v0, v2, v6

    if-ltz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 153
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: createLongPictureBitmap: path: %s, minShorter: %d, maxLonger: %d, type: %d, rotateDegree: %d, decodeStrategy: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x38

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 153
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget v2, Lcom/tencent/mm/compatible/d/a;->gEm:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->aC(J)V

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 162
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/d;->Vr(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-gtz v3, :cond_3

    .line 169
    :cond_1
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: can not retrieve original picture size!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget v2, Lcom/tencent/mm/compatible/d/a;->gEm:I

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->aC(J)V

    .line 171
    const/4 v2, 0x0

    .line 263
    :goto_0
    return-object v2

    .line 157
    :cond_2
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: createLongPictureBitmap precheck failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget v2, Lcom/tencent/mm/compatible/d/a;->gEm:I

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->aC(J)V

    .line 159
    const/4 v2, 0x0

    goto :goto_0

    .line 173
    :cond_3
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 174
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 175
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    int-to-double v6, v4

    int-to-double v8, v3

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_5

    const/4 v2, 0x1

    move v10, v2

    .line 183
    :goto_1
    if-eqz v10, :cond_9

    .line 184
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 185
    int-to-double v6, v3

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 187
    int-to-double v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 188
    const/4 v5, 0x0

    move v6, v5

    move v7, v2

    move v5, v3

    .line 203
    :goto_2
    const-string/jumbo v8, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v9, "hy: need crop: %b, croppedWidth: %d, croppedHeight: %d, rectStartX: %d, rectStartY: %d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 203
    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v9, 0x1

    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    const/16 v11, 0x90

    if-le v2, v11, :cond_c

    .line 211
    const/16 v8, 0x90

    invoke-static {v3, v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/d;->v(IIII)I

    move-result v3

    .line 212
    const/high16 v8, 0x43100000    # 144.0f

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 213
    const-string/jumbo v8, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v9, "hy: need sample. use sampleSize: %d, need post scale: %f"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v2

    move v2, v3

    move v3, v14

    .line 219
    :goto_3
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 221
    if-eqz v10, :cond_f

    .line 222
    const/4 v8, 0x0

    .line 224
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 226
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v7, v4

    add-int/2addr v5, v6

    invoke-direct {v2, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-static {v8, v2, v9, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 232
    if-eqz v8, :cond_4

    .line 234
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    :cond_4
    :goto_4
    if-nez v2, :cond_10

    .line 243
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: can not decode non matrixed bitmap!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget v2, Lcom/tencent/mm/compatible/d/a;->gEm:I

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->aC(J)V

    .line 245
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 175
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    :cond_6
    int-to-double v6, v3

    int-to-double v8, v4

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_7

    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    .line 191
    :cond_8
    int-to-double v6, v4

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 192
    const/4 v5, 0x0

    .line 193
    int-to-double v6, v3

    int-to-double v8, v4

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-int v3, v6

    move v6, v3

    move v7, v4

    move v3, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_2

    .line 196
    :cond_9
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    move v5, v4

    .line 197
    :goto_5
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    move v2, v3

    .line 200
    :goto_6
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    move v14, v2

    move v2, v5

    move v5, v3

    move v3, v14

    move v15, v6

    move v6, v7

    move v7, v4

    move v4, v15

    goto/16 :goto_2

    :cond_a
    move v5, v3

    .line 196
    goto :goto_5

    :cond_b
    move v2, v4

    .line 197
    goto :goto_6

    .line 214
    :cond_c
    const/16 v2, 0x38

    if-ge v3, v2, :cond_14

    .line 215
    const/high16 v2, 0x42600000    # 56.0f

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 216
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v8, "hy: need scale larger. scale times: %f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v8, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    move v2, v9

    goto/16 :goto_3

    .line 227
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 228
    :goto_7
    :try_start_3
    const-string/jumbo v4, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v5, "hy: file not found when decode region"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget v2, Lcom/tencent/mm/compatible/d/a;->gEm:I

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/d/a;->aC(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    if-eqz v3, :cond_d

    .line 234
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    :cond_d
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 232
    :catchall_0
    move-exception v2

    move-object v3, v8

    :goto_9
    if-eqz v3, :cond_e

    .line 234
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 236
    :cond_e
    :goto_a
    throw v2

    .line 240
    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v9, v2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4

    .line 247
    :cond_10
    sget v4, Lcom/tencent/mm/compatible/d/a;->gEm:I

    const-wide/16 v4, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/d/a;->aC(J)V

    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_11

    if-nez p2, :cond_11

    .line 250
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "hy: not need to post handle. return directly"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 254
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 255
    move/from16 v0, p2

    int-to-float v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 256
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 257
    if-eq v3, v2, :cond_12

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    :cond_12
    if-eqz v3, :cond_13

    .line 261
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "hy: created bitmap is %d * %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v2, v3

    .line 263
    goto/16 :goto_0

    .line 236
    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_a

    .line 232
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_9

    :catchall_2
    move-exception v2

    goto/16 :goto_9

    .line 227
    :catch_4
    move-exception v2

    move-object v3, v8

    goto/16 :goto_7

    :cond_14
    move v3, v8

    move v2, v9

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 269
    invoke-static {p0, p4, v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 271
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 273
    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, p3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    .line 290
    const/16 v2, 0x5a

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/z;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static bs(II)Z
    .locals 6

    .prologue
    .line 40
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bt(II)Z
    .locals 6

    .prologue
    .line 44
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/z;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
