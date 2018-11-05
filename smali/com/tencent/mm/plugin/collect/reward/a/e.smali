.class public final Lcom/tencent/mm/plugin/collect/reward/a/e;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public lpi:Lcom/tencent/mm/protocal/c/lx;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/lw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/lx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 28
    const/16 v1, 0x538

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/rewardqrcodeplaceorder"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gLB:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lw;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/c/lw;->oeK:I

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/lw;->wbu:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/lw;->wbs:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/lw;->wbt:Ljava/lang/String;

    .line 38
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/lw;->pQT:Ljava/lang/String;

    .line 39
    iput p6, v0, Lcom/tencent/mm/protocal/c/lw;->fDM:I

    .line 40
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/lw;->wbv:Ljava/lang/String;

    .line 41
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/lw;->wbp:Ljava/lang/String;

    .line 42
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/lw;->wbw:Ljava/lang/String;

    .line 43
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/lw;->wbx:Ljava/lang/String;

    .line 44
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/lw;->wby:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->lpi:Lcom/tencent/mm/protocal/c/lx;

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->lpi:Lcom/tencent/mm/protocal/c/lx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/lx;->lot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->lpi:Lcom/tencent/mm/protocal/c/lx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lx;->lou:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->lpb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->lpi:Lcom/tencent/mm/protocal/c/lx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lx;->lot:I

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->lpc:Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x538

    return v0
.end method
