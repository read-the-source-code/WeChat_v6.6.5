.class public final Lcom/tencent/mm/plugin/sns/lucky/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;II)Lcom/tencent/mm/memory/n;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-static {p0, p3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->i(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.BlurHelper"

    const-string/jumbo v2, "returnBitmap error2 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->EJ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->EJ()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x46

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    const-string/jumbo v0, "MicroMsg.BlurHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blur done bitmap  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v2, "MicroMsg.BlurHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error for exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "MicroMsg.BlurHelper"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 3

    .prologue
    const/16 v1, 0xff

    .line 26
    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Kp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BlurHelper"

    const-string/jumbo v1, "returnBitmap error1 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->EJ()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;II)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_0
.end method
