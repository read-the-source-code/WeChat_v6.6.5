.class public final Lcom/tencent/mm/plugin/collect/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 46
    move/from16 v0, p6

    int-to-float v1, v0

    const v2, 0x3e851eb8    # 0.26f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 47
    move/from16 v0, p6

    int-to-float v1, v0

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 48
    move/from16 v0, p6

    int-to-float v1, v0

    const v4, 0x3d9ba5e3    # 0.076f

    mul-float/2addr v1, v4

    float-to-int v4, v1

    .line 50
    :try_start_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    const-string/jumbo v1, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v6, "createCollectQrcode size avatarSize %s dpCanvas %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 59
    const/4 v1, 0x0

    .line 61
    const/4 v6, 0x1

    if-ne p3, v6, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/c;

    invoke-direct {v1, p4}, Lcom/tencent/mm/plugin/collect/b/c;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 66
    :cond_0
    if-nez v1, :cond_1

    .line 67
    int-to-float v1, v3

    const v6, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {p2, v3, v3, v1}, Lcom/tencent/mm/ac/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v6, "avatar/default_nor_avatar.png"

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x0

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    .line 72
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    const/4 v6, 0x0

    const v8, 0x3d75c28f    # 0.06f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    :cond_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    .line 83
    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v2, v3

    sub-int v10, v2, v3

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    if-eqz p5, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->uiZ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    new-instance v3, Landroid/graphics/Rect;

    sub-int v8, v2, v4

    sub-int v4, v2, v4

    invoke-direct {v3, v8, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    :cond_3
    const v1, 0x9c40

    new-array v1, v1, [B

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string/jumbo v6, "UTF-8"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qbar/QbarNative;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    if-lez v3, :cond_5

    const/4 v4, 0x0

    invoke-static {p0, v7, v1, v2, v4}, Lcom/tencent/mm/br/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v4, "createBitmap bm is error result %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    :goto_1
    return-object v1

    .line 96
    :cond_4
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string/jumbo v2, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v1, 0x0

    goto :goto_1

    .line 96
    :cond_5
    :try_start_1
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "result %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    goto :goto_0
.end method
