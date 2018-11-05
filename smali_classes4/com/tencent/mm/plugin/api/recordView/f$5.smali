.class final Lcom/tencent/mm/plugin/api/recordView/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic isk:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

.field final synthetic isl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isl:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isk:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isl:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irN:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baJ()V

    .line 364
    :cond_0
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 365
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onPictureYuvTaken, data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isk:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->agw()V

    .line 415
    :goto_0
    return-void

    .line 374
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irX:Z

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->Yq()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irN:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oya:Z

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v0, p2, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, p2, v0, p3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget p3, v0, Landroid/graphics/Point;->x:I

    move v4, p3

    move v3, p2

    .line 393
    :goto_1
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 394
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 396
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 397
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 398
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    const/16 v1, 0xb4

    if-ne p5, v1, :cond_3

    .line 403
    add-int/lit16 p4, p4, 0xb4

    .line 404
    const/16 v1, 0x168

    if-le p4, v1, :cond_3

    .line 405
    add-int/lit16 p4, p4, -0x168

    .line 408
    :cond_3
    int-to-float v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isk:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->r(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isk:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->agw()V

    goto/16 :goto_0

    .line 384
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, p3, :cond_5

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, p2, p3, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irZ:Landroid/graphics/Point;

    iget p3, v0, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, p3

    move v3, p2

    goto/16 :goto_1

    :cond_5
    move v4, p3

    move v3, p2

    move-object v1, p1

    goto/16 :goto_1
.end method
