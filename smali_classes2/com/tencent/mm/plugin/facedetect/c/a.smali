.class public abstract Lcom/tencent/mm/plugin/facedetect/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mkx:I

.field protected mky:Lcom/tencent/mm/plugin/facedetect/b/d;

.field protected mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

.field protected mll:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected mlm:Z

.field mln:I

.field private mlo:Lcom/tencent/mm/remoteservice/d;

.field protected mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

.field protected mlq:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlm:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlo:Lcom/tencent/mm/remoteservice/d;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlq:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mContext:Landroid/content/Context;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mkx:I

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/facedetect/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 63
    invoke-static {p3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->pN(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mln:I

    .line 64
    return-void
.end method


# virtual methods
.method public final Ap(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v3, 0x15f9b

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkA:Z

    if-nez v1, :cond_0

    iput v8, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkC:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: err face file null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "face file null"

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "get image failed"

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: err not init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x15f9e

    const-string/jumbo v2, "uploadId not init"

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "hy: start upload file : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkA:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkH:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/o;->tu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iput-boolean v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x15fa3

    const-string/jumbo v2, "add to cdn failed"

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/b/c;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkz:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/b/d;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 90
    :cond_0
    return-void
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/e;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final aGR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->fnH:Z

    const-string/jumbo v1, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v2, "alvinluo isLogin: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->fnH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->fnH:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2dc

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    iput v5, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkC:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aHb()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/e;->cS(J)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->fnH:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/u;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkx:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/u;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 134
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 132
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/v;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkx:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/v;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    goto :goto_1
.end method

.method public final aGS()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/c/e;->aGS()V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/a;->onStart()V

    .line 141
    return-void
.end method

.method public final aGT()J
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->mkB:J

    .line 159
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final aGU()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v3, "alvinluo controller releaseFaceDetect"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/c/e;->aGU()V

    .line 188
    :cond_0
    iput-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string/jumbo v4, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v5, "process name: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v0, :cond_2

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    const-string/jumbo v4, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v5, "alvinluo uinit mCurrentNetScene == null: %b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->mkA:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v4, "alvinluo hy: current scene: %s is not finished yet. cancel."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->mkD:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->fnH:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2dc

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/b/a;->aGL()V

    .line 199
    :cond_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/a;->onRelease()V

    .line 203
    return-void

    :cond_4
    move v0, v2

    .line 197
    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_1
.end method

.method protected abstract aGV()Lcom/tencent/mm/ad/k;
.end method

.method public abstract aGW()Landroid/os/Bundle;
.end method

.method public abstract af(ILjava/lang/String;)V
.end method

.method protected final b(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    const-string/jumbo v2, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v3, "alvinluo finishWithResult mUIModel == null: %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/e;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 210
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0
.end method

.method protected final c(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/e;->g(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 234
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 235
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/c/a;->e(IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "alvinluo onUploadSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aGV()Lcom/tencent/mm/ad/k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "alvinluo verifyNetScene is null, stop verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string/jumbo v1, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v2, "alvinluo start verify, sceneType: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlm:Z

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v1, "isUploadDone: %b, upload not done, can\'t startVerify"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mlp:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "alvinluo verifyNetScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "uploader start verify, sceneType: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->aGL()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->mkE:Lcom/tencent/mm/ad/k;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->mkC:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->mkF:J

    goto :goto_0
.end method

.method public abstract e(IILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract f(IILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract h(IILjava/lang/String;)V
.end method

.method public abstract h(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end method

.method public abstract onRelease()V
.end method

.method protected abstract onStart()V
.end method
