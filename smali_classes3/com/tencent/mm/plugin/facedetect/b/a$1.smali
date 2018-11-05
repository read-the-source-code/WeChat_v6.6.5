.class final Lcom/tencent/mm/plugin/facedetect/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkI:Lcom/tencent/mm/plugin/facedetect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->mkI:Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 220
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: ERR_CNDCOM_MEDIA_IS_UPLOADING cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v4

    .line 221
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    :goto_0
    return v6

    .line 225
    :cond_1
    if-eqz p4, :cond_2

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v4

    .line 226
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string/jumbo v2, "key_pic_cdn_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "key_cdn_aes_key"

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->mkI:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v2, "ok"

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-interface {v0, v6, v6, v2, v1}, Lcom/tencent/mm/plugin/facedetect/b/d;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 234
    :cond_2
    if-eqz p4, :cond_3

    .line 235
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v4

    .line 235
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->mkI:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v1, "cdn ret error"

    const v2, 0x15fa4

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    if-eqz p2, :cond_4

    .line 241
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v4

    .line 241
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->mkI:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v1, "cdn start error"

    const v2, 0x15fa5

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_4
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: on process, cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v4

    .line 246
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    if-eqz p3, :cond_0

    .line 249
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-double v0, v0

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 250
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: cdn process: %f"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$1;->mkI:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/d;->l(D)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method
