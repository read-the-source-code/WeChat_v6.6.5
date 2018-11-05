.class public final Lcom/tencent/mm/plugin/luckymoney/b/u;
.super Lcom/tencent/mm/wallet_core/c/g;
.source "SourceFile"


# instance fields
.field public oiH:Lcom/tencent/mm/protocal/c/akb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/g;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/aka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aka;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/akb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 22
    const/16 v1, 0xb71

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/businesscallbackwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 25
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->gLB:Lcom/tencent/mm/ad/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aka;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aka;->oeH:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aka;->lnQ:Ljava/lang/String;

    .line 30
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aka;->oje:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBusinessCallback"

    const-string/jumbo v1, "sendId: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 5

    .prologue
    .line 36
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->oiH:Lcom/tencent/mm/protocal/c/akb;

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBusinessCallback"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->oiH:Lcom/tencent/mm/protocal/c/akb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/akb;->lot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->oiH:Lcom/tencent/mm/protocal/c/akb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/akb;->lou:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akb;

    .line 46
    iget v1, v0, Lcom/tencent/mm/protocal/c/akb;->lot:I

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->zQy:I

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akb;->lou:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/u;->zQz:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xb71

    return v0
.end method
