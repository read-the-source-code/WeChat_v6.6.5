.class public final Lcom/tencent/mm/plugin/facedetect/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field moM:Z

.field public moN:Z

.field moO:Z

.field moP:Z

.field moQ:Z

.field moR:Z

.field moS:Z

.field moT:I

.field moU:Landroid/graphics/Bitmap;

.field public moV:Ljava/lang/String;

.field moW:Ljava/lang/String;

.field moX:Ljava/lang/String;

.field moY:Ljava/lang/String;

.field moZ:I

.field mpa:Ljava/lang/String;

.field mpb:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

.field mpc:Landroid/view/View$OnClickListener;

.field mpd:Landroid/view/View$OnClickListener;

.field mpe:Landroid/view/View$OnClickListener;

.field mpf:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moM:Z

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moN:Z

    .line 329
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moO:Z

    .line 330
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moP:Z

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moQ:Z

    .line 332
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moR:Z

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moS:Z

    .line 334
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moT:I

    .line 335
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moU:Landroid/graphics/Bitmap;

    .line 336
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moV:Ljava/lang/String;

    .line 337
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moW:Ljava/lang/String;

    .line 338
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moX:Ljava/lang/String;

    .line 339
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moY:Ljava/lang/String;

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moZ:I

    .line 341
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpa:Ljava/lang/String;

    .line 343
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpb:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JumperConfig{isShowMainButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowStatusWordingTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowUploadStatusIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowCancelBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowSubButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowOneByOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oneByOneIndexStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancelBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusIvRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
