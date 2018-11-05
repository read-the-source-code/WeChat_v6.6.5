.class final Lcom/tencent/mm/plugin/sns/model/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/protocal/c/ot;Lcom/tencent/mm/sdk/platformtools/ag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rav:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic raw:Lcom/tencent/mm/plugin/sns/model/t;

.field final synthetic rax:Z

.field final synthetic ray:Lcom/tencent/mm/protocal/c/bko;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;ZLcom/tencent/mm/protocal/c/bko;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->raw:Lcom/tencent/mm/plugin/sns/model/t;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->rax:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->ray:Lcom/tencent/mm/protocal/c/bko;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->rav:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->rax:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/t;->ado()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/an;

    .line 379
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-interface {v0}, Lcom/tencent/mm/y/an;->GZ()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$2;->rav:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 384
    return-void
.end method
