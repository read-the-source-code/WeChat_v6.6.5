.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moa:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->moa:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 131
    const-string/jumbo v4, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v5, "alvinluo release out result == null:%b, result: %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v0, :cond_4

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo release out data not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-eqz p1, :cond_1

    iget v3, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->moa:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;I)V

    .line 151
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 131
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->w(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
