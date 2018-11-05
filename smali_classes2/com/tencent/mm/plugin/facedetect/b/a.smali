.class public final Lcom/tencent/mm/plugin/facedetect/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public fnH:Z

.field public mkA:Z

.field public mkB:J

.field public mkC:I

.field public mkD:Lcom/tencent/mm/ad/k;

.field public mkE:Lcom/tencent/mm/ad/k;

.field public mkF:J

.field public mkG:I

.field public mkH:Lcom/tencent/mm/modelcdntran/i$a;

.field public mkx:I

.field public mky:Lcom/tencent/mm/plugin/facedetect/b/d;

.field public mkz:Lcom/tencent/mm/plugin/facedetect/b/c;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkx:I

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->fnH:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkA:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkC:I

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkE:Lcom/tencent/mm/ad/k;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkF:J

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkG:I

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkH:Lcom/tencent/mm/modelcdntran/i$a;

    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkx:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 332
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: scene: %s, errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetect/b/u;

    if-nez v2, :cond_0

    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetect/b/v;

    if-eqz v2, :cond_5

    .line 335
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 336
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/b;

    .line 337
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->aGM()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    .line 340
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/e;->cS(J)V

    .line 342
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->aGN()[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 343
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: backend not return config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const v0, 0x15f9f

    const-string/jumbo v1, "face motion config from server is null"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->aGN()[B

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v4, "configLen: %d, mUploadCallback == null: %b"

    new-array v5, v6, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-nez v6, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/facedetect/b/c;->e(J[B)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    const-string/jumbo v1, "get face bio config failed"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/b/c;->ae(ILjava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkE:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkE:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 359
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkF:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkG:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/d;->h(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final aGL()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkE:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkE:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/b/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method
