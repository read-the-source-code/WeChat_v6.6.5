.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field final synthetic mrO:I

.field final synthetic mrP:I

.field final synthetic mrQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;III)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrO:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrP:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrO:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrP:I

    sub-int/2addr v0, v1

    .line 436
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "alvinluo restHeight: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    if-gtz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 442
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 443
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrP:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 446
    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo margin left: %d, right: %d, top: %d, bottom: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;->mrN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->invalidate()V

    goto :goto_0
.end method
