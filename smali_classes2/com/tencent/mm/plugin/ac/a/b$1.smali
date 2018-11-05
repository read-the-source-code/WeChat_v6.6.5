.class final Lcom/tencent/mm/plugin/ac/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAH:Ljava/lang/String;

.field final synthetic pAI:Lcom/tencent/mm/plugin/ac/a/b$a;

.field final synthetic pAJ:Ljava/util/Set;

.field final synthetic pAK:Lcom/tencent/mm/plugin/ac/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ac/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAK:Lcom/tencent/mm/plugin/ac/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAI:Lcom/tencent/mm/plugin/ac/a/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAJ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAK:Lcom/tencent/mm/plugin/ac/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAI:Lcom/tencent/mm/plugin/ac/a/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ac/a/b$1;->pAJ:Ljava/util/Set;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAE:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const-string/jumbo v1, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "isCallbackInList, list is null or nil"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    :cond_2
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "addToCallbackList, list is null or callback is already in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ac/a/b;->blW()V

    .line 72
    :goto_2
    return-void

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ac/a/b$a;

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/ac/a/b;->pAD:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ac/a/b;->hEv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ac/a/b;->blW()V

    goto :goto_2
.end method
