.class public final Lcom/tencent/mm/plugin/wallet_core/c/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field public sOA:Lcom/tencent/mm/protocal/c/yt;

.field public sOB:J

.field private sOz:Lcom/tencent/mm/protocal/c/ys;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/yt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktgetaward"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0xb84

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 42
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->hPx:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ys;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOz:Lcom/tencent/mm/protocal/c/ys;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOz:Lcom/tencent/mm/protocal/c/ys;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ys;->wpI:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOB:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetAward"

    const-string/jumbo v1, "NetSceneMktGetAward, get_award_params: %s, activityId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetAward"

    const-string/jumbo v1, "onGYNetEnd, netId: %s, errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOA:Lcom/tencent/mm/protocal/c/yt;

    .line 70
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetAward"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s, result_code: %s, alert_wording: %s, btn_wording: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOA:Lcom/tencent/mm/protocal/c/yt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yt;->kRz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOA:Lcom/tencent/mm/protocal/c/yt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yt;->kRA:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOA:Lcom/tencent/mm/protocal/c/yt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yt;->wpJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOA:Lcom/tencent/mm/protocal/c/yt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yt;->wpK:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->sOA:Lcom/tencent/mm/protocal/c/yt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yt;->wpL:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xb84

    return v0
.end method
