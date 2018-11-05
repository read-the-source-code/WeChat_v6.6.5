.class public final Lcom/tencent/mm/plugin/appbrand/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$e;


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    .line 35
    return-void
.end method


# virtual methods
.method public final Ju()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "Decoder_w%s_h%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

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
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    instance-of v2, p1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 42
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/j;

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v4, v2}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v4

    .line 46
    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    const/high16 v2, 0x800000

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 49
    const/4 v2, 0x0

    invoke-static {p1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_1
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_2

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_6

    .line 55
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v4, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_3

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    move-object v2, v3

    .line 96
    :cond_4
    :goto_2
    return-object v2

    .line 43
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    goto :goto_0

    .line 58
    :cond_6
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    .line 59
    double-to-int v2, v6

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v2, v10, :cond_7

    .line 61
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    :cond_7
    :goto_3
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v4

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    const v4, 0x2a3000

    if-le v2, v4, :cond_9

    .line 65
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-eqz p1, :cond_8

    .line 91
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_4
    move-object v2, v3

    .line 96
    goto :goto_2

    .line 67
    :cond_9
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 74
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 75
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 76
    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    .line 77
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v11

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 83
    :goto_5
    const/4 v6, 0x0

    invoke-static {p1, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 89
    if-eqz p1, :cond_4

    .line 91
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 80
    :cond_a
    :try_start_7
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/share/a;->mWidth:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-float v6, v6

    div-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_5

    .line 89
    :catchall_0
    move-exception v2

    if-eqz p1, :cond_b

    .line 91
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 93
    :cond_b
    :goto_6
    throw v2

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_6
.end method
