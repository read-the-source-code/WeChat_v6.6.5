.class final Lcom/tencent/mm/plugin/facedetect/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iaq:[S

.field final synthetic mne:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 3

    .prologue
    .line 324
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecError state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " detailState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aHz()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public final q([BI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iaq:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iaq:[S

    array-length v0, v0

    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_1

    .line 285
    :cond_0
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iaq:[S

    :cond_1
    move v0, v1

    .line 287
    :goto_0
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_2

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iaq:[S

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iaq:[S

    div-int/lit8 v4, p2, 0x2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;[SI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/bf/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/bf/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iaq:[S

    div-int/lit8 v4, p2, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/bf/a/c;->c([SI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/c/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/c/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/audio/c/a;->a(Lcom/tencent/mm/audio/b/g$a;I)I

    move-result v0

    .line 301
    :goto_1
    if-ne v2, v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aHz()V

    .line 305
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    :goto_2
    return-void

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aHz()V

    .line 316
    :cond_5
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method
