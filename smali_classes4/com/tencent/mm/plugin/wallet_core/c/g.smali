.class public final Lcom/tencent/mm/plugin/wallet_core/c/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field private sOw:Lcom/tencent/mm/protocal/c/rx;

.field public sOx:Lcom/tencent/mm/protocal/c/ry;

.field private sOy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOy:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/rx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ry;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ry;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 38
    if-eqz p3, :cond_0

    .line 39
    const/16 v1, 0x743

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktdrawf2flottery"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    :goto_0
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->hPx:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOw:Lcom/tencent/mm/protocal/c/rx;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOw:Lcom/tencent/mm/protocal/c/rx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/rx;->wgE:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOw:Lcom/tencent/mm/protocal/c/rx;

    iput p2, v0, Lcom/tencent/mm/protocal/c/rx;->wgF:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneMktDrawLottery"

    const-string/jumbo v1, "NetSceneMktDrawLottery, drawLotteryParams: %s, drawLotteryType: %s, isF2f: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x9f3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktdrawlottery"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneMktDrawLottery"

    const-string/jumbo v1, "onGYNetEnd netId: %s, errType: %s, errCode: %s, errMsg: %s"

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

    .line 77
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ry;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOx:Lcom/tencent/mm/protocal/c/ry;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->sOy:Z

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x743

    .line 63
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9f3

    goto :goto_0
.end method
