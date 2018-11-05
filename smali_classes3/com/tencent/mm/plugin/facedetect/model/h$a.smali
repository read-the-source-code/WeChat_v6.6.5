.class public final Lcom/tencent/mm/plugin/facedetect/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ipn:Ljava/lang/String;

.field public mma:J

.field public mmb:J

.field public mmc:Z

.field public mmd:J

.field public mme:Ljava/lang/String;

.field public mmf:Z

.field public mmg:Z

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x1b58

    const-wide/16 v4, 0x1e

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mme:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.FaceDetectProcessModel"

    const-string/jumbo v1, "hy: unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 57
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mma:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmb:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mkl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->ipn:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmc:Z

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmd:J

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmf:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmg:Z

    goto :goto_0

    :pswitch_1
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mma:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmb:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->ipn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmc:Z

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmd:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmf:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmg:Z

    goto :goto_0

    :pswitch_2
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mma:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmb:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->ipn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmc:Z

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmd:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmf:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmg:Z

    goto :goto_0

    :pswitch_3
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mma:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmb:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->ipn:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmc:Z

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmd:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmf:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmg:Z

    goto :goto_0

    :pswitch_4
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mma:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmb:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->ipn:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmc:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmd:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmf:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmg:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceProcessItem{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mma:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->ipn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCheckFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minSuccTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mmd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->mme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
