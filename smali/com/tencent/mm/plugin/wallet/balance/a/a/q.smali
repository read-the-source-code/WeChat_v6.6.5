.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field private sFi:Lcom/tencent/mm/protocal/c/avu;

.field public sFj:Lcom/tencent/mm/protocal/c/avv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/avu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/avv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 34
    const/16 v1, 0xbb4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openlqbaccount"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 37
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->hPx:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->sFi:Lcom/tencent/mm/protocal/c/avu;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->sFi:Lcom/tencent/mm/protocal/c/avu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avu;->vSz:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->sFi:Lcom/tencent/mm/protocal/c/avu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avu;->wKh:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLqbAccount"

    const-string/jumbo v1, "NetSceneOpenLqbAccount, eCardType: %s, extraData: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->gLE:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLqbAccount"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->sFj:Lcom/tencent/mm/protocal/c/avv;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLqbAccount"

    const-string/jumbo v1, "onGYNetEnd, retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->sFj:Lcom/tencent/mm/protocal/c/avv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/avv;->kRz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->sFj:Lcom/tencent/mm/protocal/c/avv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avv;->kRA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xbb4

    return v0
.end method
