.class public final Lcom/tencent/mm/plugin/facedetect/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/h$a;
    }
.end annotation


# static fields
.field public static mlZ:Lcom/tencent/mm/plugin/facedetect/model/h;


# instance fields
.field public lNI:I

.field public mlX:[I

.field public mlY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->lNI:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->mlX:[I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->mlY:I

    .line 153
    return-void
.end method

.method public static aHq()Lcom/tencent/mm/plugin/facedetect/model/h$a;
    .locals 4

    .prologue
    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/h$a;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->aHm()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlT:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mnX:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: get motion data not init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/h$a;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotionData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceDetectProcessModel{mProcessInSequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->mlX:[I

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method
