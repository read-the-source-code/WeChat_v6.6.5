.class final Lcom/tencent/mm/plugin/favorite/a/p$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/p$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mww:Lcom/tencent/mm/plugin/favorite/a/p;

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/a/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vu;

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/a/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/vv;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vv;->vYE:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/fav/a/k;->ax([B)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    iget v3, v1, Lcom/tencent/mm/protocal/c/vv;->vWu:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/vu;->vYD:I

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-wide v0, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    const/4 v1, -0x1

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/fav/a/o;->r(JI)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v3, 0x28

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mwt:Z

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v3, "processEnd, start batch get list size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/n;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/n;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/n;->aJA()V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 176
    :goto_0
    return-void

    .line 156
    :cond_4
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v3, "continue flag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/c/vv;->vWu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ot;

    .line 161
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ot;->wet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/c/ot;->wet:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->mwx:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mww:Lcom/tencent/mm/plugin/favorite/a/p;

    :try_start_0
    const-string/jumbo v3, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v4, "processAddItem bufSize=%d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    array-length v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/bs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bs;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bs;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/p$a$1;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 172
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v3, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/bs;->vNB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/bs;->vNC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/c/bs;->vNE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/c/bs;->vND:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/bs;->vNC:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bs;->vNB:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;ZLjava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :try_start_2
    iget-wide v4, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/protocal/c/bs;->vND:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_b

    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/c/bs;->vND:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bs;->vNB:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_c

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    iget v1, v0, Lcom/tencent/mm/protocal/c/bs;->vND:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    const/4 v1, 0x1

    :cond_c
    iget v3, v0, Lcom/tencent/mm/protocal/c/bs;->vNB:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bs;->vNE:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_updateSeq:I

    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localSeq:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bs;->vNE:I

    if-ne v3, v4, :cond_d

    iget v3, v0, Lcom/tencent/mm/protocal/c/bs;->vND:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    :cond_d
    iget v3, v0, Lcom/tencent/mm/protocal/c/bs;->vNC:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_flag:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/bs;->kzz:I

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->f(Lcom/tencent/mm/plugin/fav/a/f;)Z

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 164
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
