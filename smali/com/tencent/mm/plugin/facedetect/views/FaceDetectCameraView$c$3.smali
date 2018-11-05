.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrV:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$3;->mrV:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 640
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: on preview callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->aGY()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v3, "hy: publish"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: nothing\'s listening to preview data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: null camera data got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    array-length v4, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->mlK:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/model/d$b;->aGZ()Lcom/tencent/mm/memory/a;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/memory/a;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    const/4 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    const/4 v6, 0x0

    invoke-static {p1, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->mlK:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/d$b;->aw([B)V

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
