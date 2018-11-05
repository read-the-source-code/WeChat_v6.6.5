.class final Lcom/tencent/mm/plugin/sns/model/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a/c$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic luX:I

.field final synthetic rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$1;Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->uS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->luX:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->bwV()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->qZX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 391
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "download done result: %s, %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->uS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->luX:I

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->bwV()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 391
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->luX:I

    if-eq v0, v5, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->Lb(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->bwU()V

    .line 400
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reH:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->luX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->fIx:Lcom/tencent/mm/protocal/c/are;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->reF:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->qZX:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/c$a;->a(ILcom/tencent/mm/protocal/c/are;IZLjava/lang/String;I)V

    .line 401
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->reF:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->reF:I

    if-ne v0, v7, :cond_0

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->fIx:Lcom/tencent/mm/protocal/c/are;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->rff:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->eg(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
