.class final Lcom/tencent/mm/plugin/facedetect/e/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$6;->aw([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idb:[B

.field final synthetic mrj:Lcom/tencent/mm/plugin/facedetect/e/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$6;[B)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->mrj:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->idb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->idb:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->mrj:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a$6;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->i(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->mrj:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$6;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->j(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->mrj:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbe()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->mrj:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbe()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->idb:[B

    .line 348
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->R([B)Z

    .line 350
    :cond_0
    return-void
.end method
