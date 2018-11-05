.class public final Lcom/tencent/mm/plugin/game/model/ak;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/c/bl;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bl;->noc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bl;->noc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ag;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v2, :cond_3

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/aa;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aa;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/dk;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v2, :cond_2

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dk;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0
.end method
