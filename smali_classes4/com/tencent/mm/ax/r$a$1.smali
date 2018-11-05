.class final Lcom/tencent/mm/ax/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ax/r$a;-><init>(Lcom/tencent/mm/ax/r;Ljava/util/List;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hHg:I

.field private hKV:I

.field final synthetic hKW:Lcom/tencent/mm/ax/r;

.field final synthetic hKX:Ljava/util/List;

.field final synthetic hKY:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ax/r;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iput-object p2, p0, Lcom/tencent/mm/ax/r$a$1;->hKX:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ax/r$a$1;->hKY:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput v0, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    .line 188
    iput v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKV:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uG()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 195
    if-ge v1, v2, :cond_2

    move v0, v1

    .line 197
    :goto_0
    if-eq v1, v2, :cond_0

    .line 198
    const-string/jumbo v5, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    iget v1, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget v1, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    if-lt v1, v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iput-boolean v3, v0, Lcom/tencent/mm/ax/r;->hmq:Z

    .line 205
    iget v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKV:I

    if-lez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v2, v0, Lcom/tencent/mm/ax/r;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v0, v0, Lcom/tencent/mm/ax/r;->hAh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :cond_1
    move v0, v3

    .line 251
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 195
    goto :goto_0

    .line 206
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 211
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    add-int/lit8 v1, v1, 0x14

    .line 212
    if-le v1, v0, :cond_c

    move v2, v0

    .line 216
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    if-ge v0, v2, :cond_9

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKY:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKX:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 219
    iget v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->id:I

    .line 220
    const-string/jumbo v7, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, cmd:%d, result:%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-nez v1, :cond_5

    .line 222
    iget v1, p0, Lcom/tencent/mm/ax/r$a$1;->hKV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ax/r$a$1;->hKV:I

    .line 223
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v0, v0, Lcom/tencent/mm/ax/r;->hAh:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ax/r$a$1;->hHg:I

    goto :goto_3

    .line 225
    :cond_5
    const/16 v7, -0x1b1

    if-ne v1, v7, :cond_6

    .line 227
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v7, "oplog not yet process, id:%d, cmd:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v1, v1, Lcom/tencent/mm/ax/r;->hAh:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 230
    const-string/jumbo v7, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->hAf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-nez v1, :cond_7

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v0, v0, Lcom/tencent/mm/ax/r;->hAh:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 233
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v12, :cond_8

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v0, v0, Lcom/tencent/mm/ax/r;->hAh:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 236
    :cond_8
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v7, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->hAf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 242
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 243
    if-lez v1, :cond_b

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v6

    .line 245
    :goto_5
    if-ge v3, v1, :cond_a

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ax/r$a$1;->hKW:Lcom/tencent/mm/ax/r;

    iget-object v2, v0, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ax/j;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Z

    .line 245
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 248
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->fT(J)I

    :cond_b
    move v0, v4

    .line 251
    goto/16 :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_3
.end method
