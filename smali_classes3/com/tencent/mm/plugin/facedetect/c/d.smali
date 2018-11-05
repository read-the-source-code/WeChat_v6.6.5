.class public final Lcom/tencent/mm/plugin/facedetect/c/d;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field private fCU:Ljava/lang/String;

.field loL:Z

.field mlA:Ljava/lang/String;

.field private mlt:Ljava/lang/String;

.field private mlu:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlq:Z

    .line 42
    const-string/jumbo v0, "k_app_id"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "request_verify_pre_info"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->fCU:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "key_feedback_url"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlA:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private a(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 240
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->c(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 245
    if-nez p3, :cond_2

    .line 246
    sget v5, Lcom/tencent/mm/plugin/facedetect/a$h;->mjA:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .line 248
    :goto_0
    sget v16, Lcom/tencent/mm/plugin/facedetect/a$d;->mip:I

    if-eqz p4, :cond_0

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$h;->mjY:I

    .line 250
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :goto_1
    const/16 v17, 0x0

    if-eqz p4, :cond_1

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$h;->dEy:I

    .line 252
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    :goto_2
    new-instance v5, Lcom/tencent/mm/plugin/facedetect/c/d$2;

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/facedetect/c/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;ZIILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/c/d$3;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/facedetect/c/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v7, v16

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v10, v17

    move-object v11, v13

    move-object v12, v5

    move-object v13, v6

    .line 248
    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v5

    .line 275
    sget v6, Lcom/tencent/mm/plugin/facedetect/a$h;->mjE:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/c/d$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p2

    invoke-direct {v7, v0, v1, v2, v15}, Lcom/tencent/mm/plugin/facedetect/c/d$4;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;Landroid/os/Bundle;ILandroid/content/Context;)V

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    .line 305
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 306
    return-void

    .line 250
    :cond_0
    sget v5, Lcom/tencent/mm/plugin/facedetect/a$h;->mjX:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    .line 252
    :cond_1
    const/4 v5, 0x0

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    goto :goto_0
.end method


# virtual methods
.method public final aGV()Lcom/tencent/mm/ad/k;
    .locals 8

    .prologue
    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aGT()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->fCU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlt:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlu:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/facedetect/b/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final aGW()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aGT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-object v0
.end method

.method public final af(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 223
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmB:Z

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 228
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method public final e(IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onUploadEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    const v5, 0x15f9c

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 139
    :goto_0
    return v3

    .line 131
    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "hy: not return cdn id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string/jumbo v7, "not return cdn id"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 136
    :cond_3
    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlt:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "key_cdn_aes_key"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlu:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "hy: start upload: picCdnId: %s, aes key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlt:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v8

    .line 139
    goto :goto_0
.end method

.method public final f(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 200
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onError errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmB:Z

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 207
    :cond_0
    if-eqz p4, :cond_1

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string/jumbo v1, "verify_result"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v2, "verify_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onCollectEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final h(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 157
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onVerifyEnd sceneType: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/m;

    if-eqz v0, :cond_0

    .line 159
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v1, "verify_result"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/m;

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/m;->mkZ:Ljava/lang/String;

    .line 160
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 165
    iget v6, v4, Lcom/tencent/mm/plugin/facedetect/b/a;->mkG:I

    :goto_0
    move v4, p1

    move v5, p2

    .line 164
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmI:Z

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->pS(I)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moN:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->mjZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moV:Ljava/lang/String;

    invoke-virtual {p0, v3, v8, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 174
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v6, v3

    .line 165
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 170
    iget v6, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->mkG:I

    :goto_2
    move v3, v8

    move v4, p1

    move v5, p2

    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 171
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/m;

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/facedetect/b/m;->mla:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move v6, v3

    .line 170
    goto :goto_2
.end method

.method public final onRelease()V
    .locals 6

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmB:Z

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x15f96

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 96
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onStart and create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHs()J

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->loL:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->D(IZ)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmH:I

    const-string/jumbo v1, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v2, "alvinluo addFaceDetectCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method
