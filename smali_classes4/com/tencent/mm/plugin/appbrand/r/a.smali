.class public final enum Lcom/tencent/mm/plugin/appbrand/r/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jXw:[Lcom/tencent/mm/plugin/appbrand/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/r/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/a;->jXw:[Lcom/tencent/mm/plugin/appbrand/r/a;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 15

    .prologue
    .line 110
    const/4 v3, 0x0

    .line 114
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 117
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 118
    move/from16 v0, p1

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 120
    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 150
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-nez v4, :cond_6

    .line 152
    const/4 v2, 0x0

    .line 195
    :goto_1
    return v2

    .line 124
    :cond_0
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_1

    move/from16 v0, p1

    move/from16 v1, p4

    if-le v0, v1, :cond_2

    .line 135
    :cond_1
    cmpg-double v4, v8, v6

    if-gez v4, :cond_4

    move-wide v4, v6

    :goto_2
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    .line 137
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 142
    :cond_2
    :goto_3
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_5

    .line 143
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-eqz v3, :cond_3

    .line 189
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_3
    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide v4, v8

    .line 135
    goto :goto_2

    .line 146
    :cond_5
    :try_start_2
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 154
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    cmpg-double v2, v8, v6

    if-gez v2, :cond_a

    .line 159
    move/from16 v0, p4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move/from16 v0, p2

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p1

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    move/from16 v2, p4

    .line 163
    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Vo(Ljava/lang/String;)I

    move-result v6

    .line 164
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_8

    .line 165
    :cond_7
    int-to-float v7, v6

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    move v14, v5

    move v5, v2

    move v2, v14

    .line 170
    :cond_8
    const/4 v7, 0x1

    invoke-static {v4, v2, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    if-eq v4, v2, :cond_9

    .line 173
    invoke-static {}, Lcom/tencent/mm/memory/l;->EH()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 177
    :cond_9
    :goto_6
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, degree %d, bm.width: %s, bm.height: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 181
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/memory/l;->EH()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 195
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 161
    :cond_a
    move/from16 v0, p3

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move/from16 v0, p1

    int-to-double v8, v0

    mul-double/2addr v6, v8

    move/from16 v0, p2

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v6

    double-to-int v2, v6

    move/from16 v5, p3

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 8

    .prologue
    .line 85
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/memory/l;->EH()Lcom/tencent/mm/memory/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/mm/bz/b;->cme()V

    .line 102
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OutOfMemoryError e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 429
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mimetype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    if-nez v0, :cond_0

    .line 431
    const-string/jumbo v0, "unknown"

    .line 447
    :goto_0
    return-object v0

    .line 433
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 435
    const-string/jumbo v0, "jpeg"

    goto :goto_0

    .line 437
    :cond_1
    const-string/jumbo v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 438
    const-string/jumbo v0, "jpeg"

    goto :goto_0

    .line 440
    :cond_2
    const-string/jumbo v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 441
    const-string/jumbo v0, "png"

    goto :goto_0

    .line 443
    :cond_3
    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 444
    const-string/jumbo v0, "gif"

    goto :goto_0

    .line 447
    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public static bL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 199
    const/16 v3, 0x46

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v11, v4

    .line 203
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 213
    if-nez v5, :cond_1

    .line 214
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "compressImage, get null bitmap.option from path %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v3, 0x0

    .line 369
    :cond_0
    :goto_0
    return v3

    .line 218
    :cond_1
    if-eqz v5, :cond_6

    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mimetype: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v2, 0x1

    move v8, v2

    .line 219
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    .line 221
    const/4 v2, -0x1

    .line 222
    if-eqz v6, :cond_28

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 224
    const/16 v4, 0x46

    if-ge v2, v4, :cond_28

    const/16 v4, 0x19

    if-le v2, v4, :cond_28

    move v4, v2

    move v10, v2

    .line 230
    :goto_2
    const/4 v2, 0x0

    .line 232
    if-eqz v6, :cond_7

    .line 234
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_2

    .line 236
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v6

    rem-int/lit16 v2, v6, 0x168

    .line 237
    const-string/jumbo v6, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v7, "compressImage exif rotation %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v9, v2

    .line 244
    :goto_3
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "option info "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " origQuality: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " degree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filelen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target 960 640"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_13

    :cond_3
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x9c4000

    if-gt v2, v3, :cond_13

    .line 248
    const v2, 0x32000

    if-ge v11, v2, :cond_9

    if-eqz v8, :cond_9

    if-nez v9, :cond_9

    .line 249
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeLong 204800"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 218
    :cond_4
    const-string/jumbo v4, "jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v4, "png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 239
    :catch_0
    move-exception v3

    .line 240
    const-string/jumbo v6, "MicroMsg.AppBrandImgUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get degree error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v9, v2

    goto/16 :goto_3

    .line 250
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 252
    :cond_9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 254
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 255
    const/4 v3, 0x0

    .line 258
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_27

    .line 260
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_27

    .line 261
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/j;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v5

    .line 264
    :goto_4
    const/high16 v3, 0x100000

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 265
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 266
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 267
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    if-nez v3, :cond_b

    .line 270
    if-eqz v2, :cond_a

    .line 290
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    :cond_a
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 273
    :cond_b
    int-to-float v4, v9

    :try_start_4
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 274
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v3, v10, v4, p0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 275
    if-eqz v8, :cond_f

    if-nez v9, :cond_f

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v4

    .line 277
    const-string/jumbo v3, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v3, v11, 0xa

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 280
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c

    const/4 v3, 0x1

    .line 289
    :goto_6
    if-eqz v2, :cond_0

    .line 290
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 280
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 282
    :cond_d
    if-eqz v2, :cond_e

    .line 290
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 282
    :cond_e
    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 284
    :cond_f
    if-eqz v2, :cond_10

    .line 290
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 284
    :cond_10
    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 286
    :catch_2
    move-exception v2

    .line 287
    :goto_9
    :try_start_8
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    if-eqz v3, :cond_11

    .line 290
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 294
    :cond_11
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 289
    :catchall_0
    move-exception v2

    :goto_b
    if-eqz v3, :cond_12

    .line 290
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 292
    :cond_12
    :goto_c
    throw v2

    .line 297
    :cond_13
    const v2, 0x19000

    if-ge v11, v2, :cond_15

    if-eqz v8, :cond_15

    if-nez v9, :cond_15

    .line 298
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeNormal 102400"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 304
    :cond_15
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_16

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x280

    if-le v2, v3, :cond_17

    :cond_16
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_1c

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x280

    if-gt v2, v3, :cond_1c

    .line 305
    :cond_17
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v6, 0x11800

    cmp-long v2, v2, v6

    if-gez v2, :cond_1a

    .line 307
    if-eqz v8, :cond_19

    .line 308
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "isSysSupportedPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_18

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 311
    :cond_19
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_1a

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_1a

    .line 312
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 317
    :cond_1a
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 318
    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    .line 319
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v4

    .line 320
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v2, v11, 0xa

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 322
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 323
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1b

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 332
    :cond_1c
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_21

    const/16 v2, 0x3c0

    .line 333
    :goto_d
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v4, :cond_22

    const/16 v3, 0x280

    .line 335
    :goto_e
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_1d

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_26

    .line 336
    :cond_1d
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1e

    .line 338
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 340
    :cond_1e
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_1f

    .line 341
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 343
    :cond_1f
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_23

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 344
    :goto_f
    if-nez v2, :cond_20

    .line 345
    const/4 v2, 0x1

    .line 348
    :cond_20
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 349
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_24

    .line 350
    mul-int v4, v3, v2

    .line 356
    :goto_10
    const-string/jumbo v5, "MicroMsg.AppBrandImgUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_11
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 361
    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    .line 362
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v4

    .line 363
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v2, v11, 0xa

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 365
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 366
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_25

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 332
    :cond_21
    const/16 v2, 0x280

    goto/16 :goto_d

    .line 333
    :cond_22
    const/16 v3, 0x3c0

    goto/16 :goto_e

    .line 343
    :cond_23
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto/16 :goto_f

    .line 354
    :cond_24
    mul-int v4, v3, v2

    move v13, v4

    move v4, v3

    move v3, v13

    goto/16 :goto_10

    .line 366
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto/16 :goto_5

    :catch_4
    move-exception v2

    goto/16 :goto_7

    :catch_5
    move-exception v2

    goto/16 :goto_8

    .line 292
    :catch_6
    move-exception v2

    goto/16 :goto_a

    :catch_7
    move-exception v3

    goto/16 :goto_c

    .line 289
    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_b

    .line 286
    :catch_8
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_9

    :cond_26
    move v4, v2

    goto/16 :goto_11

    :cond_27
    move-object v2, v3

    goto/16 :goto_4

    :cond_28
    move v4, v2

    move v10, v3

    goto/16 :goto_2
.end method

.method public static l(Ljava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 387
    if-nez p0, :cond_0

    .line 395
    :goto_0
    return v0

    .line 391
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromStream(Ljava/io/InputStream;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 392
    iget-short v0, v1, Lcom/tencent/mm/compatible/util/Exif;->orientation:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "duplicate exif"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static mb(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    packed-switch p0, :pswitch_data_0

    .line 420
    const-string/jumbo v0, "up"

    :goto_0
    return-object v0

    .line 402
    :pswitch_0
    const-string/jumbo v0, "up"

    goto :goto_0

    .line 404
    :pswitch_1
    const-string/jumbo v0, "up-mirrored"

    goto :goto_0

    .line 406
    :pswitch_2
    const-string/jumbo v0, "down"

    goto :goto_0

    .line 408
    :pswitch_3
    const-string/jumbo v0, "down-mirrored"

    goto :goto_0

    .line 410
    :pswitch_4
    const-string/jumbo v0, "left-mirrored"

    goto :goto_0

    .line 412
    :pswitch_5
    const-string/jumbo v0, "right"

    goto :goto_0

    .line 414
    :pswitch_6
    const-string/jumbo v0, "right-mirrored"

    goto :goto_0

    .line 416
    :pswitch_7
    const-string/jumbo v0, "left"

    goto :goto_0

    .line 418
    :pswitch_8
    const-string/jumbo v0, "up"

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/r/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a;->jXw:[Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/r/a;

    return-object v0
.end method

.method public static vj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v2, "getExifOriention err "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_0
    return v0

    .line 378
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 379
    iget-short v0, v1, Lcom/tencent/mm/compatible/util/Exif;->orientation:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "duplicate exif"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v0, 0x1

    goto :goto_0
.end method
