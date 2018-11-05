.class final Lcom/tencent/mm/plugin/facedetect/e/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$4;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mro:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->e(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->mrh:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$4;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->As(Ljava/lang/String;)V

    .line 300
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
