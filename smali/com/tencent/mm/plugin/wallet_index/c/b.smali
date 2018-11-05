.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public tgO:Ljava/lang/String;

.field public tgP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/c/xi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xi;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/c/xj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 29
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/genmallprepay"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v2, 0xac3

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 31
    const/16 v2, 0xbd

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 32
    const v2, 0x3b9acabd

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/xi;

    check-cast v1, Lcom/tencent/mm/protocal/c/xi;

    .line 37
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/xi;->nlV:Ljava/lang/String;

    .line 38
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/xi;->wdl:Ljava/lang/String;

    .line 39
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/xi;->wdk:Ljava/lang/String;

    .line 40
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/xi;->wdm:Ljava/lang/String;

    .line 41
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/xi;->wdn:Ljava/lang/String;

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/xi;->vSO:Ljava/lang/String;

    .line 43
    iput-object p7, v1, Lcom/tencent/mm/protocal/c/xi;->wcy:Ljava/lang/String;

    .line 44
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/xi;->wou:Ljava/lang/String;

    .line 45
    iput p9, v1, Lcom/tencent/mm/protocal/c/xi;->vKK:I

    .line 46
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xi;->nqi:Ljava/lang/String;

    .line 47
    if-lez p10, :cond_0

    .line 48
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/xi;->sfa:I

    .line 50
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGenMallPrepay"

    const-string/jumbo v2, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,channel:%s,scene:%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    .line 51
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGenMallPrepay"

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

    .line 57
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xj;

    .line 58
    const-string/jumbo v1, "MicroMsg.NetSceneGenMallPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/xj;->lUc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xj;->lUd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneGenMallPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xj;->wov:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xj;->wov:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->tgO:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xj;->wow:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->tgP:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xj;->lUd:Ljava/lang/String;

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/c/xj;->lUc:I

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xac3

    return v0
.end method
