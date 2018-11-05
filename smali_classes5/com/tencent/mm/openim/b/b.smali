.class public final Lcom/tencent/mm/openim/b/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private idC:Ljava/lang/String;

.field private idD:Ljava/lang/String;

.field public idE:Lcom/tencent/mm/protocal/c/avg;

.field private ret:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/aeh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aeh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/aei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aei;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x371

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/openim/b/b;->idC:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/b;->idD:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneGetOpenIMContact"

    const-string/jumbo v1, "get openim username: %s, roomname: %s, ticket:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/openim/b/b;->idD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeh;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aeh;->idC:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/openim/b/b;->idD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aeh;->vPC:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aeh;->fsK:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/openim/b/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetOpenIMContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, tp_username = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/b;->idC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aei;

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/c/aei;->vQL:I

    iput v1, p0, Lcom/tencent/mm/openim/b/b;->ret:I

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aei;->wty:Lcom/tencent/mm/protocal/c/avg;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/b;->idE:Lcom/tencent/mm/protocal/c/avg;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->idE:Lcom/tencent/mm/protocal/c/avg;

    invoke-static {v0}, Lcom/tencent/mm/openim/b/i;->a(Lcom/tencent/mm/protocal/c/avg;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetOpenIMContact"

    const-string/jumbo v2, "onGYNetEnd user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 77
    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/f/b/ag;->fXa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v1, Lcom/tencent/mm/f/b/ag;->fXD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 76
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    .line 80
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/openim/b/b;->idE:Lcom/tencent/mm/protocal/c/avg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avg;->kPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/openim/b/b;->idE:Lcom/tencent/mm/protocal/c/avg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avg;->wKa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/openim/a/b;->aA(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->idE:Lcom/tencent/mm/protocal/c/avg;

    invoke-static {v0}, Lcom/tencent/mm/openim/b/i;->b(Lcom/tencent/mm/protocal/c/avg;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/b/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x371

    return v0
.end method
