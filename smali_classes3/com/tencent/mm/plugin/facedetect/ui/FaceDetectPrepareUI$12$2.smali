.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpH:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

.field final synthetic mpI:Landroid/view/View$OnClickListener;

.field final synthetic mpJ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpH:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpI:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpJ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpH:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;->mpB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpI:Landroid/view/View$OnClickListener;

    .line 596
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpJ:Landroid/graphics/Bitmap;

    .line 597
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moU:Landroid/graphics/Bitmap;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12$2;->mpH:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;->mpB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-virtual {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 599
    return-void
.end method
