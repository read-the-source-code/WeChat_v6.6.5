.class public final Lcom/tencent/mm/plugin/remittance/model/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field private pQm:Lcom/tencent/mm/protocal/c/lf;

.field public pQn:Lcom/tencent/mm/protocal/c/lg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/lf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 35
    const/16 v1, 0xad5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fsucpage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->hPx:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/lf;->vOg:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/lf;->vOh:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput p3, v0, Lcom/tencent/mm/protocal/c/lf;->oeK:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/lf;->pQT:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/lf;->pQS:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput p6, v0, Lcom/tencent/mm/protocal/c/lf;->fDM:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput p7, v0, Lcom/tencent/mm/protocal/c/lf;->pPM:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput-object p8, v0, Lcom/tencent/mm/protocal/c/lf;->waN:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQm:Lcom/tencent/mm/protocal/c/lf;

    iput-object p9, v0, Lcom/tencent/mm/protocal/c/lf;->waO:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/n;->gLE:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneF2fSuccPage"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQn:Lcom/tencent/mm/protocal/c/lg;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneF2fSuccPage"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQn:Lcom/tencent/mm/protocal/c/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/lg;->lot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/n;->pQn:Lcom/tencent/mm/protocal/c/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lg;->lou:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xad5

    return v0
.end method
