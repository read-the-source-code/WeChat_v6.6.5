.class public final Lcom/tencent/mm/plugin/wallet_core/c/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public sOr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->sOr:I

    .line 37
    iput p8, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->sOr:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/np;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/np;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/nq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 43
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 44
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/np;

    check-cast v0, Lcom/tencent/mm/protocal/c/np;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/np;->nlV:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/np;->vSO:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/np;->wdk:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/np;->wdl:Ljava/lang/String;

    .line 52
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/np;->wdn:Ljava/lang/String;

    .line 53
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/np;->wdm:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/np;->wcy:Ljava/lang/String;

    .line 55
    iput p8, v0, Lcom/tencent/mm/protocal/c/np;->wdo:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->vXW:Lcom/tencent/mm/protocal/c/av;

    .line 57
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cCj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cCl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->wdp:Ljava/lang/String;

    .line 60
    :cond_0
    iput v4, v0, Lcom/tencent/mm/protocal/c/np;->vNG:I

    .line 61
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/np;->wdr:Ljava/lang/String;

    .line 62
    iput p10, v0, Lcom/tencent/mm/protocal/c/np;->wdq:I

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    const-string/jumbo v1, "appId: %s, url: %s, jsapiScene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p7, v2, v4

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->sOr:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->sOr:I

    .line 72
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/np;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/np;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/nq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 77
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 78
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/np;

    check-cast v0, Lcom/tencent/mm/protocal/c/np;

    .line 82
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/np;->nlV:Ljava/lang/String;

    .line 83
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/np;->vSO:Ljava/lang/String;

    .line 84
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/np;->wdk:Ljava/lang/String;

    .line 85
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/np;->wdl:Ljava/lang/String;

    .line 86
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/np;->wdn:Ljava/lang/String;

    .line 87
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/np;->wdm:Ljava/lang/String;

    .line 88
    iput v2, v0, Lcom/tencent/mm/protocal/c/np;->wdo:I

    .line 89
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/np;->kyG:Ljava/lang/String;

    .line 90
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/np;->nqe:Ljava/lang/String;

    .line 91
    iput v4, v0, Lcom/tencent/mm/protocal/c/np;->vNG:I

    .line 92
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/np;->wdr:Ljava/lang/String;

    .line 93
    iput p10, v0, Lcom/tencent/mm/protocal/c/np;->wdq:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->vXW:Lcom/tencent/mm/protocal/c/av;

    .line 95
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cCj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cCl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/np;->wdp:Ljava/lang/String;

    .line 99
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    const-string/jumbo v1, "appId: %s, UserName: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    aput-object p8, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final bLs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nq;->vGu:Ljava/lang/String;

    return-object v0
.end method

.method public final biB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    .line 117
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nq;

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneCheckPayJsapi resp.ErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/nq;->lUc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp.ErrMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/nq;->lUd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v1, p4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/np;

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/np;->wcy:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/np;->wcy:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/np;->nlV:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a6a

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/nq;->vGu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v1, Lcom/tencent/mm/protocal/c/np;->wdo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/np;->wdr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/np;->nlV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v1, Lcom/tencent/mm/protocal/c/np;->vNG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v1, Lcom/tencent/mm/protocal/c/np;->wdq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/np;->wcy:Ljava/lang/String;

    aput-object v1, v5, v6

    const/16 v1, 0x8

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 131
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneCheckPayJsapi resp.ErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/nq;->lUc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp.ErrMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/nq;->lUd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/nq;->lUd:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 136
    return-void

    .line 126
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a6a

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/nq;->vGu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/c/np;->wdo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/np;->wdr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/np;->nlV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/c/np;->vNG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/protocal/c/np;->wdq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/np;->wcy:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/np;->kyG:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/np;->nqe:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a6a

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/nq;->vGu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/c/np;->wdo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/np;->wdr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/np;->nlV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v1, Lcom/tencent/mm/protocal/c/np;->vNG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v1, Lcom/tencent/mm/protocal/c/np;->wdq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/np;->nqe:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/np;->kyG:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x244

    return v0
.end method
