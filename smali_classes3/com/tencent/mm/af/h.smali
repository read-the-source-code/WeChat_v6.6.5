.class public final Lcom/tencent/mm/af/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/h$a;
    }
.end annotation


# instance fields
.field hrp:Ljava/lang/Object;

.field hrq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hrr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/h;->hrp:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/h;->hrq:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    .line 31
    return-void
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cby;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v2, p0, Lcom/tencent/mm/af/h;->hrp:Ljava/lang/Object;

    monitor-enter v2

    .line 250
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/h$a;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p1}, Lcom/tencent/mm/af/h$a;->c(Ljava/util/LinkedList;)V

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    .line 129
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "onSceneEnd errType = %s, errCode = %s, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-nez p4, :cond_1

    .line 131
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 137
    :cond_2
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    .line 140
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x2a3

    if-ne v2, v3, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/af/h;->hrq:Ljava/util/Set;

    check-cast p4, Lcom/tencent/mm/af/v;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/v;->tag:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_3
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v12

    .line 149
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 150
    const/4 v2, 0x0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 153
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    const/16 v4, 0x2a0

    if-ne v3, v4, :cond_a

    move-object/from16 v2, p4

    .line 154
    check-cast v2, Lcom/tencent/mm/af/u;

    invoke-virtual {v2}, Lcom/tencent/mm/af/u;->Mh()Lcom/tencent/mm/protocal/c/anu;

    move-result-object v2

    if-nez v2, :cond_4

    .line 155
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "resp is null, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p4

    .line 160
    check-cast v2, Lcom/tencent/mm/af/u;

    invoke-virtual {v2}, Lcom/tencent/mm/af/u;->Mh()Lcom/tencent/mm/protocal/c/anu;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/anu;->wBD:Ljava/util/LinkedList;

    .line 161
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 162
    :cond_5
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "empty workers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/cby;

    .line 168
    new-instance v2, Lcom/tencent/mm/af/g;

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/af/u;

    iget-object v4, v4, Lcom/tencent/mm/af/u;->hrP:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/cby;->nlG:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/cby;->wDh:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/af/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    if-eqz v12, :cond_7

    .line 171
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 172
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 173
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->nlG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 175
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 176
    invoke-virtual {v12, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->jc(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v11

    .line 242
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Mk()Lcom/tencent/mm/af/i;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/tencent/mm/af/i;->d(Ljava/util/LinkedList;)I

    move-result v3

    .line 243
    const-string/jumbo v4, "MicroMsg.BizKFService"

    const-string/jumbo v5, "insertOrUpdateBizKFs %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 181
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    const/16 v4, 0x2a3

    if-ne v3, v4, :cond_10

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/af/h;->hrq:Ljava/util/Set;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/af/v;

    iget-object v2, v2, Lcom/tencent/mm/af/v;->tag:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    .line 185
    check-cast v2, Lcom/tencent/mm/af/v;

    invoke-virtual {v2}, Lcom/tencent/mm/af/v;->Mi()Lcom/tencent/mm/protocal/c/anw;

    move-result-object v2

    if-nez v2, :cond_b

    .line 186
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "KFGetInfoList resp is null, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v2, p4

    .line 191
    check-cast v2, Lcom/tencent/mm/af/v;

    invoke-virtual {v2}, Lcom/tencent/mm/af/v;->Mi()Lcom/tencent/mm/protocal/c/anw;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/anw;->wBD:Ljava/util/LinkedList;

    .line 192
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_d

    .line 193
    :cond_c
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "empty workers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 198
    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/cby;

    .line 199
    const-string/jumbo v3, "MicroMsg.BizKFService"

    const-string/jumbo v4, "onScenEnd: workers=%s, tag=%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/af/v;

    iget-object v2, v2, Lcom/tencent/mm/af/v;->tag:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v2, Lcom/tencent/mm/af/g;

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/af/v;

    iget-object v4, v4, Lcom/tencent/mm/af/v;->hrP:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/cby;->nlG:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/cby;->wDh:Ljava/lang/String;

    move-object/from16 v7, p4

    check-cast v7, Lcom/tencent/mm/af/v;

    iget v7, v7, Lcom/tencent/mm/af/v;->hrQ:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/af/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    if-eqz v12, :cond_e

    .line 204
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 205
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 206
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->nlG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 207
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 208
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 209
    invoke-virtual {v12, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->jc(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v11

    .line 212
    goto/16 :goto_2

    .line 213
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    const/16 v4, 0x2a2

    if-ne v3, v4, :cond_9

    move-object/from16 v2, p4

    .line 214
    check-cast v2, Lcom/tencent/mm/af/t;

    invoke-virtual {v2}, Lcom/tencent/mm/af/t;->Mg()Lcom/tencent/mm/protocal/c/ant;

    move-result-object v2

    if-nez v2, :cond_11

    .line 215
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "resp is null, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p4

    .line 220
    check-cast v2, Lcom/tencent/mm/af/t;

    invoke-virtual {v2}, Lcom/tencent/mm/af/t;->Mg()Lcom/tencent/mm/protocal/c/ant;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/ant;->wBD:Ljava/util/LinkedList;

    .line 221
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_13

    .line 222
    :cond_12
    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "empty workers"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/h;->b(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 227
    :cond_13
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/cby;

    .line 228
    new-instance v2, Lcom/tencent/mm/af/g;

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/af/t;

    iget-object v4, v4, Lcom/tencent/mm/af/t;->hrP:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/cby;->nlG:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/cby;->wDh:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/af/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    if-eqz v12, :cond_14

    .line 231
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 232
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 233
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->nlG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 234
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 235
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 236
    invoke-virtual {v12, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/cby;->xhQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->jc(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v2, v11

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/af/h$a;)V
    .locals 6

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tencent/mm/af/h;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/h$a;

    .line 62
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/af/h$a;->Md()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/af/h$a;->Md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v2, "the same callbacker %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/af/h$a;->Md()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetDefaultList error args, %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrq:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetInfoList: same is running, %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrq:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 117
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/tencent/mm/af/v;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/af/v;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 119
    iput-object p2, v1, Lcom/tencent/mm/af/v;->tag:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetInfoList %s, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/af/h$a;)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/tencent/mm/af/h;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
