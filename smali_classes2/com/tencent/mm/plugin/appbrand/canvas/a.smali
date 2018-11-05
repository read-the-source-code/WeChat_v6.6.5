.class final Lcom/tencent/mm/plugin/appbrand/canvas/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$e;


# instance fields
.field private iNA:I

.field private iNz:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNz:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNA:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mWidth:I

    .line 37
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mHeight:I

    .line 38
    return-void
.end method


# virtual methods
.method public final Ju()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    const-string/jumbo v0, "Decoder_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    instance-of v2, p1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 45
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/j;

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v5

    .line 49
    :cond_0
    :goto_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    const/high16 v2, 0x800000

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 52
    const/4 v2, 0x0

    invoke-static {p1, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_1
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_2

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_6

    .line 58
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v4, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_3

    .line 107
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    move-object v2, v3

    .line 112
    :cond_4
    :goto_2
    return-object v2

    .line 46
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    goto :goto_0

    .line 61
    :cond_6
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mWidth:I

    int-to-double v10, v2

    div-double/2addr v8, v10

    .line 62
    double-to-int v2, v8

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v2, v6, :cond_7

    .line 64
    const/4 v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    :cond_7
    :goto_3
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v5

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v5

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v5

    const v5, 0x2a3000

    if-le v2, v5, :cond_9

    .line 68
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz p1, :cond_8

    .line 107
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_8
    :goto_4
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 70
    :cond_9
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 76
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNz:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNA:I

    .line 78
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNz:I

    if-gez v6, :cond_e

    move v6, v4

    .line 83
    :goto_5
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNA:I

    if-gez v5, :cond_10

    move v5, v4

    .line 88
    :goto_6
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNz:I

    add-int/2addr v2, v4

    sub-int v4, v2, v6

    .line 89
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->mHeight:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNA:I

    add-int/2addr v2, v8

    sub-int/2addr v2, v5

    .line 90
    add-int v8, v6, v4

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v8, v9, :cond_a

    .line 91
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v4, v6

    .line 93
    :cond_a
    add-int v8, v5, v2

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v8, v9, :cond_b

    .line 94
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v5

    .line 96
    :cond_b
    if-lez v4, :cond_c

    if-gtz v2, :cond_12

    .line 97
    :cond_c
    if-eqz p1, :cond_d

    .line 107
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_d
    :goto_7
    move-object v2, v3

    .line 97
    goto/16 :goto_2

    .line 80
    :cond_e
    :try_start_7
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNz:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-le v6, v8, :cond_15

    .line 81
    if-eqz p1, :cond_f

    .line 107
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_f
    :goto_8
    move-object v2, v3

    .line 81
    goto/16 :goto_2

    .line 85
    :cond_10
    :try_start_9
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a;->iNA:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-le v4, v5, :cond_14

    .line 86
    if-eqz p1, :cond_11

    .line 107
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_11
    :goto_9
    move-object v2, v3

    .line 86
    goto/16 :goto_2

    .line 99
    :cond_12
    const/4 v8, 0x0

    :try_start_b
    invoke-static {p1, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v4, v6

    add-int/2addr v2, v5

    invoke-direct {v9, v6, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    invoke-virtual {v8, v9, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    .line 105
    if-eqz p1, :cond_4

    .line 107
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 105
    :catchall_0
    move-exception v2

    if-eqz p1, :cond_13

    .line 107
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 109
    :cond_13
    :goto_a
    throw v2

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v2

    goto/16 :goto_4

    :catch_7
    move-exception v3

    goto :goto_a

    :cond_14
    move v5, v2

    goto :goto_6

    :cond_15
    move v6, v5

    goto :goto_5
.end method
