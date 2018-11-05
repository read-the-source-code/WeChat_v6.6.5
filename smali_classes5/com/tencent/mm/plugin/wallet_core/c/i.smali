.class public final Lcom/tencent/mm/plugin/wallet_core/c/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field private sOC:Lcom/tencent/mm/protocal/c/adw;

.field public sOD:Lcom/tencent/mm/protocal/c/adx;

.field private sOy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->sOy:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/adx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const/16 v1, 0xaf3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktgetf2flottery"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    :goto_0
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->hPx:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->sOC:Lcom/tencent/mm/protocal/c/adw;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->sOC:Lcom/tencent/mm/protocal/c/adw;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/adw;->wtj:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetLottery"

    const-string/jumbo v1, "NetSceneMktGetLottery, getLotteryParams: %s, isF2f: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x9cc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktgetlottery"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->gLE:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetLottery"

    const-string/jumbo v1, "onGYNetEnd, netId: %s, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x4

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->sOD:Lcom/tencent/mm/protocal/c/adx;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->sOy:Z

    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0xaf3

    .line 61
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9cc

    goto :goto_0
.end method
