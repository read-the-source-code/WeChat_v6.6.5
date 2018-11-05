.class final Lcom/tencent/mm/plugin/sns/model/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a/c;->bwT()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfe:Lcom/tencent/mm/plugin/sns/model/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v5, "download done mediaID:%s,  sceneResult is null:%b"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    if-eqz p4, :cond_0

    .line 372
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/b;->reportFailIp(Ljava/lang/String;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/model/a/c;->b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aOA()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;

    invoke-direct {v1, p0, p1, v3, p4}, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$1;Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 369
    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->rfd:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->bwR()Z

    move-result v0

    .line 378
    if-nez v0, :cond_4

    move v1, v3

    :cond_3
    :goto_2
    move v3, v1

    .line 381
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->rfe:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
