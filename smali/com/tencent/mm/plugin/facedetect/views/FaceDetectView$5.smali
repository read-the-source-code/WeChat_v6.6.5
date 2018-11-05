.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->eZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mod:Lcom/tencent/mm/plugin/facedetect/model/p;

.field final synthetic msv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/model/p;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->msv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->mod:Lcom/tencent/mm/plugin/facedetect/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->msv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aIf()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->mod:Lcom/tencent/mm/plugin/facedetect/model/p;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->msv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aIh()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->mod:Lcom/tencent/mm/plugin/facedetect/model/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/p;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    .line 575
    :cond_0
    return-void
.end method
