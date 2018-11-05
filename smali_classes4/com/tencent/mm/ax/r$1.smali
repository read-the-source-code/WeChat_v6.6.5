.class final Lcom/tencent/mm/ax/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKU:Lcom/tencent/mm/ax/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ax/r;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ax/r$1;->hKU:Lcom/tencent/mm/ax/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|pusherTry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uG()Z
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/ax/r$1;->hKU:Lcom/tencent/mm/ax/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-boolean v0, v3, Lcom/tencent/mm/ax/r;->hmq:Z

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/tencent/mm/ax/r;->hmA:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iput-boolean v2, v3, Lcom/tencent/mm/ax/r;->hmq:Z

    :cond_0
    iget-boolean v0, v3, Lcom/tencent/mm/ax/r;->hmq:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene netSceneRunning, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return v2

    .line 83
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v12, [Ljava/lang/String;

    const-string/jumbo v7, "200"

    aput-object v7, v6, v2

    iget-object v1, v1, Lcom/tencent/mm/ax/j;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v7, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {v1, v7, v6, v2}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene list null ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-direct {v8, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->id:I

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->hAf:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->cmdId:I

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->buffer:[B

    const/4 v9, 0x4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouG:I

    const/4 v9, 0x5

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouH:J

    const/4 v9, 0x6

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouI:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouJ:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/tencent/mm/ax/r;->hmq:Z

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iput-wide v4, v3, Lcom/tencent/mm/ax/r;->hmA:J

    iput-boolean v12, v3, Lcom/tencent/mm/ax/r;->hmq:Z

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v8

    if-nez v8, :cond_5

    iget v8, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouG:I

    if-lez v8, :cond_5

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    const-string/jumbo v7, "@openim"

    iget-object v8, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v8, Lcom/tencent/mm/openim/b/d;

    invoke-direct {v8, v0}, Lcom/tencent/mm/openim/b/d;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_4

    :cond_7
    iget-object v7, v3, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ax/j;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v6, Lcom/tencent/mm/ax/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ax/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_9
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. "

    new-array v6, v14, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/ax/r;->hmA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v3, v3, Lcom/tencent/mm/ax/r;->hmq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
