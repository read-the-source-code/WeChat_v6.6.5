.class final Lcom/tencent/mm/plugin/facedetect/e/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$5;->Yw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDF:I

.field final synthetic mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$5;I)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->kDF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 325
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrl:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->e(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 326
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aHa()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mlO:J

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->kDF:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    .line 329
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_2
    const-string/jumbo v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: onError, reset mediaRecorder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->mri:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a$5;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    throw v0

    .line 326
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
