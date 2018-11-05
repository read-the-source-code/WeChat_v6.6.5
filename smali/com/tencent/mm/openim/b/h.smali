.class public final Lcom/tencent/mm/openim/b/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/avq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/avr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/openimsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x32a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avq;

    .line 53
    const/high16 v1, 0x200000

    iput v1, v0, Lcom/tencent/mm/protocal/c/avq;->cLs:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v1, "opim sync init:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x14

    return v0
.end method

.method public final Kj()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avq;

    .line 84
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->wKe:Lcom/tencent/mm/protocal/c/bes;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/openim/b/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v1, "netId :%d errType: %d, errCode: %d, errMsg:%s, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 133
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avq;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/openim/b/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/avr;

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/avr;->wKf:Lcom/tencent/mm/protocal/c/ou;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/avr;->wKf:Lcom/tencent/mm/protocal/c/ou;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 103
    const-string/jumbo v2, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v3, "onGYNetEnd, cmd size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/avr;->wKf:Lcom/tencent/mm/protocal/c/ou;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/avr;->wKf:Lcom/tencent/mm/protocal/c/ou;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ot;

    .line 105
    iget v4, v2, Lcom/tencent/mm/protocal/c/ot;->wet:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/c/avg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/avg;-><init>()V

    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/avg;->aH([B)Lcom/tencent/mm/bp/a;

    const-string/jumbo v2, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/avg;->idC:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/openim/b/i;->a(Lcom/tencent/mm/protocal/c/avg;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    const-string/jumbo v2, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v6, "openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v5, Lcom/tencent/mm/f/b/ag;->fXa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v5, Lcom/tencent/mm/f/b/ag;->fXD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget v9, v5, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/as;->XK(Ljava/lang/String;)Z

    :cond_3
    const-class v2, Lcom/tencent/mm/openim/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/b;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avg;->kPE:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/avg;->wKa:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/openim/a/b;->aA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/openim/b/i;->b(Lcom/tencent/mm/protocal/c/avg;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/tencent/mm/storage/bf;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    iget-object v7, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Lcom/tencent/mm/openim/a/a;->az(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FG(Ljava/lang/String;)I

    iget-object v2, v4, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v4, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :cond_4
    iget v4, v2, Lcom/tencent/mm/protocal/c/ot;->wet:I

    const/16 v5, 0x192

    if-ne v4, v5, :cond_2

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/qp;->aH([B)Lcom/tencent/mm/bp/a;

    const-string/jumbo v2, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v5, "processDelContact user:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/qp;->idC:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/qp;->idC:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/qp;->idC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v4, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v5, "processDelContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 116
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/avr;->wKe:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v4, 0x2003

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v2

    .line 119
    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 125
    :cond_6
    iget v1, v1, Lcom/tencent/mm/protocal/c/avr;->wKg:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/avq;->cLs:I

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 126
    const-string/jumbo v0, "MicroMsg.NetsceneOpenIMSync"

    const-string/jumbo v1, "onGYNetEnd end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/openim/b/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/openim/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x32a

    return v0
.end method
