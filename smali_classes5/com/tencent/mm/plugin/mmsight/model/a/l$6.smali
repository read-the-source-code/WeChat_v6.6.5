.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juz:[B

.field final synthetic oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;[B)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->juz:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v9, 0xb4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 894
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;->juz:[B

    if-eqz v1, :cond_0

    :try_start_0
    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAO:Z

    .line 895
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, thumbpath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumb error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAO:Z

    goto :goto_0

    :cond_2
    :try_start_1
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    if-ne v0, v9, :cond_8

    :cond_3
    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    :goto_1
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    if-eqz v0, :cond_4

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    if-ne v0, v9, :cond_9

    :cond_4
    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    :goto_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    if-le v0, v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    if-lez v2, :cond_a

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    :goto_3
    if-ge v0, v3, :cond_b

    int-to-float v0, v0

    mul-float/2addr v0, v10

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    :goto_4
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    if-ne v0, v9, :cond_c

    :cond_6
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    if-ne v2, v9, :cond_7

    add-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x168

    if-le v0, v2, :cond_7

    add-int/lit16 v0, v0, -0x168

    :cond_7
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwx:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    goto/16 :goto_1

    :cond_9
    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    goto/16 :goto_2

    :cond_a
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto :goto_3

    :cond_b
    int-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_4

    :cond_c
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_d

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_5
.end method
