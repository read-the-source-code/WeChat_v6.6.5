.class public final Lcom/tencent/mm/plugin/ac/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ac/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAH:Ljava/lang/String;

.field final synthetic pAI:Lcom/tencent/mm/plugin/ac/a/b$a;

.field final synthetic pAK:Lcom/tencent/mm/plugin/ac/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ac/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a/b$2;->pAK:Lcom/tencent/mm/plugin/ac/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/a/b$2;->pAH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ac/a/b$2;->pAI:Lcom/tencent/mm/plugin/ac/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/b$2;->pAK:Lcom/tencent/mm/plugin/ac/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ac/a/b$2;->pAH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ac/a/b$2;->pAI:Lcom/tencent/mm/plugin/ac/a/b$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "removeFormCallbackList, list is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->hEv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAE:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAG:Lcom/tencent/mm/plugin/ac/a/a;

    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "cancelled"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ac/a/a;->iu:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAG:Lcom/tencent/mm/plugin/ac/a/a;

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ac/a/b;->blW()V

    .line 93
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ac/a/b$a;

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
