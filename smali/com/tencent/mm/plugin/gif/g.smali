.class public final Lcom/tencent/mm/plugin/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aA([B)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object v2

    .line 22
    :cond_0
    new-array v4, v1, [I

    .line 23
    new-array v5, v1, [I

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 26
    const-string/jumbo v6, "MicroMsg.GIF.MMWXGFUtil"

    const-string/jumbo v7, "Cpan init wxam decoder failed."

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    array-length v6, p0

    invoke-static {v0, v1, p0, v6}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    const-string/jumbo v7, "MicroMsg.GIF.MMWXGFUtil"

    const-string/jumbo v8, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    array-length v6, p0

    invoke-static {v0, v1, p0, v6, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    const-string/jumbo v7, "MicroMsg.GIF.MMWXGFUtil"

    const-string/jumbo v8, "Cpan WXGF get option failed. result:%d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    aget v6, v4, v10

    .line 40
    const/4 v7, 0x2

    aget v4, v4, v7

    .line 42
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-object v2, v4

    .line 45
    goto :goto_0
.end method
