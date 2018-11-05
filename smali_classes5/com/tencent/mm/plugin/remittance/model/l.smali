.class public final Lcom/tencent/mm/plugin/remittance/model/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/wallet_core/d/d;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field public mla:Z

.field public pQi:Lcom/tencent/mm/protocal/c/jg;

.field public pQj:Z

.field private pQk:Lcom/tencent/mm/protocal/c/jf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bpk;Lcom/tencent/mm/protocal/c/cg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/remittance/model/l;->mla:Z

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQj:Z

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/jg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 37
    const/16 v1, 0xa7a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fzerocallback"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->hPx:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQk:Lcom/tencent/mm/protocal/c/jf;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQk:Lcom/tencent/mm/protocal/c/jf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/jf;->vVL:Lcom/tencent/mm/protocal/c/cg;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQk:Lcom/tencent/mm/protocal/c/jf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/jf;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQk:Lcom/tencent/mm/protocal/c/jf;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/jf;->vWb:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQk:Lcom/tencent/mm/protocal/c/jf;

    iput p4, v0, Lcom/tencent/mm/protocal/c/jf;->vWl:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQk:Lcom/tencent/mm/protocal/c/jf;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/jf;->token:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v1, "NetSceneBusiF2fZeroCallback, token %s AfterPlaceOrderCommReq %s zero_pay_extend: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/cg;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/l;->gLE:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v3, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p4, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v3, "ret_code: %s, ret_msg: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget v5, v5, Lcom/tencent/mm/protocal/c/jg;->kRz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jg;->kRA:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQi:Lcom/tencent/mm/protocal/c/jg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jg;->vWm:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->mla:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 84
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0
.end method

.method public final bog()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->pQj:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xa7a

    return v0
.end method
