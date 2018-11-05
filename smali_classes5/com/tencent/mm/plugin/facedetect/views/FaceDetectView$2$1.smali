.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msw:Landroid/graphics/Bitmap;

.field final synthetic msx:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->msx:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->msw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->msx:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->msv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->msx:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->msv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->msw:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    return-void
.end method
