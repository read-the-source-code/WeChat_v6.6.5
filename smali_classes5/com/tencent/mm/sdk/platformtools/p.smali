.class public final Lcom/tencent/mm/sdk/platformtools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Vu(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 30
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImgUtil"

    const-string/jumbo v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/p;->Vv(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 47
    new-array v4, v0, [I

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    const-string/jumbo v5, "MicroMsg.ImgUtil"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_1

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private static Vv(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 89
    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    :try_start_1
    const-string/jumbo v0, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: the input stream is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    if-eqz v3, :cond_3

    .line 94
    const/4 v0, 0x0

    aget v0, v3, v0

    .line 95
    const/4 v4, 0x1

    aget v3, v3, v4

    .line 96
    const-string/jumbo v4, "MicroMsg.ImgUtil"

    const-string/jumbo v5, "hy: decoded file: %s size: width: %d, height: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->eH(II)I

    move-result v0

    .line 98
    const-string/jumbo v3, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: sample rate: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz v2, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :cond_0
    :goto_1
    return v0

    .line 92
    :cond_1
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_2
    :try_start_4
    const-string/jumbo v3, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: exception in getMaxSampleRateFromFile"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    if-eqz v2, :cond_2

    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    move v0, v1

    .line 106
    goto :goto_1

    .line 101
    :cond_3
    :try_start_6
    const-string/jumbo v0, "MicroMsg.ImgUtil"

    const-string/jumbo v3, "hy: can not get size from file"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    if-eqz v2, :cond_4

    .line 110
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_4
    move v0, v1

    .line 102
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_5

    .line 110
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 112
    :cond_5
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 104
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static Vw(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x0

    .line 155
    const/4 v2, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const/4 v2, 0x6

    :try_start_1
    new-array v4, v2, [B

    .line 159
    const-string/jumbo v2, ""

    .line 160
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-object v3, v2

    move v2, v0

    .line 162
    :goto_0
    if-ge v2, v6, :cond_0

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 166
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :cond_1
    :goto_1
    return v0

    .line 172
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 169
    :goto_3
    if-eqz v1, :cond_1

    .line 173
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 172
    :goto_4
    if-eqz v1, :cond_3

    .line 173
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 177
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 171
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method public static Vx(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 205
    const/4 v2, 0x0

    .line 207
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/16 v2, 0x8

    :try_start_1
    new-array v4, v2, [B

    .line 209
    const-string/jumbo v2, ""

    .line 210
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-object v3, v2

    move v2, v0

    .line 212
    :goto_0
    if-ge v2, v6, :cond_0

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    const-string/jumbo v2, "wxgf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 216
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :cond_1
    :goto_1
    return v0

    .line 222
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 219
    :goto_3
    if-eqz v1, :cond_1

    .line 223
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 222
    :goto_4
    if-eqz v1, :cond_3

    .line 223
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 226
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 227
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 12

    .prologue
    const/16 v4, 0x3ed

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImgUtil"

    const-string/jumbo v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    goto :goto_0

    .line 74
    :cond_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/p;->Vv(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    new-array v3, v0, [I

    invoke-static {p0, v2, p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 80
    const-string/jumbo v6, "MicroMsg.ImgUtil"

    const-string/jumbo v7, "hy: isImgFile decode using: %d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz v3, :cond_5

    .line 82
    const-string/jumbo v4, "MicroMsg.ImgUtil"

    const-string/jumbo v5, "bitmap recycle %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_1

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static bq([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 127
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    .line 129
    :goto_1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_2

    .line 131
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_2
    const-string/jumbo v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 133
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static br([B)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x46

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 182
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 201
    :cond_1
    :goto_0
    return v0

    .line 185
    :cond_2
    aget-byte v2, p0, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_3

    aget-byte v2, p0, v4

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3

    aget-byte v2, p0, v6

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1

    .line 189
    :cond_3
    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_4

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_4

    aget-byte v2, p0, v4

    if-eq v2, v5, :cond_1

    .line 193
    :cond_4
    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_5

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_5

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_5

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    if-eq v2, v5, :cond_1

    .line 197
    :cond_5
    aget-byte v2, p0, v1

    const/16 v3, 0x77

    if-ne v2, v3, :cond_6

    aget-byte v2, p0, v0

    const/16 v3, 0x78

    if-ne v2, v3, :cond_6

    aget-byte v2, p0, v4

    const/16 v3, 0x67

    if-ne v2, v3, :cond_6

    aget-byte v2, p0, v6

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    :cond_6
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public static bs([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 237
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    .line 239
    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_2

    .line 241
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :goto_2
    const-string/jumbo v1, "wxgf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 243
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static eH(II)I
    .locals 3

    .prologue
    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    :goto_0
    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    .line 280
    mul-int/lit8 v0, v0, 0x2

    .line 281
    div-int/2addr v1, v0

    goto :goto_0

    .line 283
    :cond_0
    return v0
.end method
