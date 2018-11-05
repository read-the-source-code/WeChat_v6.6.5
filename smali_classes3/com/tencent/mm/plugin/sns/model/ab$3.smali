.class final Lcom/tencent/mm/plugin/sns/model/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ab;->bvF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbk:Lcom/tencent/mm/protocal/c/aqp;

.field final synthetic rbl:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;Lcom/tencent/mm/protocal/c/aqp;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    .line 151
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "add try count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/c/arh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arh;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ab;->rbg:Lcom/tencent/mm/plugin/sns/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/arh;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arh;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbk:Lcom/tencent/mm/protocal/c/aqp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ab;->rbg:Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/arh;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ab;->rbg:Lcom/tencent/mm/plugin/sns/storage/q;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->ruM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$3;->rbl:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ab;->rbg:Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in checkUploadaddCount %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
