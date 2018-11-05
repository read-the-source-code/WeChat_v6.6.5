.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqg:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->mqg:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->mqg:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->mqf:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->mqg:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->mqf:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;->onFinish()V

    .line 589
    :cond_0
    return-void
.end method
