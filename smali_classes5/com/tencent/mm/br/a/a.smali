.class public final Lcom/tencent/mm/br/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[II)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 115
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 117
    if-ge v0, v2, :cond_0

    move v0, v2

    .line 121
    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    int-to-double v4, v1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 126
    const/4 v3, 0x0

    aget v3, p3, v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    div-int/2addr v0, v3

    .line 128
    if-nez v0, :cond_d

    .line 129
    const/4 v0, 0x1

    move v4, v0

    .line 134
    :goto_0
    mul-int v11, v1, v4

    .line 136
    const/4 v0, 0x0

    aget v0, p3, v0

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    mul-int v3, v4, v0

    .line 137
    const/4 v0, 0x1

    aget v0, p3, v0

    mul-int/2addr v0, v4

    mul-int/lit8 v5, v4, 0x2

    mul-int/2addr v1, v5

    add-int v7, v0, v1

    .line 139
    if-ge v3, v2, :cond_1

    move v3, v2

    .line 142
    :cond_1
    if-ge v7, v2, :cond_2

    move v7, v2

    .line 147
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 152
    sub-int v5, v3, v2

    div-int/lit8 v8, v5, 0x2

    .line 155
    const/4 v5, 0x0

    move v9, v5

    move v10, v8

    :goto_1
    sub-int v5, v3, v8

    if-ge v10, v5, :cond_4

    if-ge v9, v2, :cond_4

    .line 156
    const/4 v5, 0x0

    move v6, v8

    :goto_2
    sub-int v12, v7, v8

    if-ge v6, v12, :cond_3

    if-ge v5, v2, :cond_3

    .line 157
    mul-int v12, v10, v3

    add-int/2addr v12, v6

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    aput v13, v1, v12

    .line 156
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 155
    :cond_3
    add-int/lit8 v6, v10, 0x1

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v10, v6

    goto :goto_1

    .line 162
    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    aget v5, p3, v5

    if-ge v2, v5, :cond_c

    .line 163
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    aget v6, p3, v6

    if-ge v5, v6, :cond_b

    .line 164
    const/4 v6, 0x0

    aget v6, p3, v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    aget-byte v6, p2, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    .line 166
    const/4 v6, 0x0

    move v8, v6

    :goto_5
    if-ge v8, v4, :cond_a

    .line 167
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_6

    .line 168
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    aget v9, v1, v9

    if-nez v9, :cond_5

    .line 170
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    const/high16 v10, -0x1000000

    aput v10, v1, v9

    .line 167
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 166
    :cond_6
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_5

    .line 177
    :cond_7
    const/4 v6, 0x0

    move v8, v6

    :goto_7
    if-ge v8, v4, :cond_a

    .line 178
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_9

    .line 179
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    aget v9, v1, v9

    if-nez v9, :cond_8

    .line 181
    mul-int v9, v2, v4

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    mul-int/2addr v9, v3

    mul-int v10, v5, v4

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    const/4 v10, -0x1

    aput v10, v1, v9

    .line 178
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 177
    :cond_9
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_7

    .line 163
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 162
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 190
    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 191
    return-object v0

    :cond_d
    move v4, v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 195
    const v2, 0x9c40

    new-array v2, v2, [B

    .line 196
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 197
    const-string/jumbo v7, "UTF-8"

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v13

    .line 198
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 199
    if-lez v13, :cond_b

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_1

    :goto_0
    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v6, v4

    const/4 v4, 0x0

    aget v4, v3, v4

    int-to-double v4, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v8

    double-to-int v7, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v5, v7, 0x2

    add-int/2addr v4, v5

    div-int v4, v6, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v6, v4

    :goto_1
    mul-int v14, v7, v6

    const/4 v5, 0x0

    aget v5, v3, v5

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v5, v8

    mul-int/2addr v5, v6

    const/4 v8, 0x1

    aget v8, v3, v8

    mul-int/2addr v8, v4

    mul-int/lit8 v9, v6, 0x2

    mul-int/2addr v7, v9

    add-int v9, v8, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v7, v5, v9

    new-array v15, v7, [I

    const/4 v7, -0x1

    invoke-static {v15, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    aget v8, v3, v8

    if-ge v7, v8, :cond_9

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x0

    aget v11, v3, v11

    if-ge v8, v11, :cond_8

    const/4 v11, 0x0

    aget v11, v3, v11

    mul-int/2addr v11, v7

    add-int/2addr v11, v8

    aget-byte v11, v2, v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v4, :cond_7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_4

    mul-int v16, v7, v4

    add-int v16, v16, v14

    add-int v16, v16, v12

    mul-int v16, v16, v5

    mul-int v17, v8, v6

    add-int v16, v16, v17

    add-int v16, v16, v14

    add-int v16, v16, v11

    const/high16 v17, -0x1000000

    aput v17, v15, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move/from16 v0, p2

    if-ne v0, v8, :cond_c

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v5, v7, 0x2

    add-int/2addr v4, v5

    div-int v4, v6, v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v5, 0x0

    aget v5, v3, v5

    mul-int/2addr v5, v4

    const/4 v6, 0x1

    aget v6, v3, v6

    div-int/2addr v5, v6

    move v6, v4

    move v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    move v12, v11

    :goto_6
    if-ge v12, v4, :cond_7

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_6

    mul-int v16, v7, v4

    add-int v16, v16, v14

    add-int v16, v16, v12

    mul-int v16, v16, v5

    mul-int v17, v8, v6

    add-int v16, v16, v17

    add-int v16, v16, v14

    add-int v16, v16, v11

    const/16 v17, -0x1

    aput v17, v15, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v15

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 201
    if-nez v10, :cond_a

    .line 202
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap bm is error result %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object v2, v10

    .line 209
    :goto_9
    return-object v2

    .line 204
    :cond_a
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 208
    :cond_b
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "result %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move v6, v5

    goto/16 :goto_1
.end method
