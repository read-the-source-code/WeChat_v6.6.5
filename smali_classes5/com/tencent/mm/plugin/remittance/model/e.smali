.class public final Lcom/tencent/mm/plugin/remittance/model/e;
.super Lcom/tencent/mm/wallet_core/c/g;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public pPU:Lcom/tencent/mm/protocal/c/mf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/g;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/me;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/me;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/mf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 26
    const/16 v1, 0xadf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/beforetransfer"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 29
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->gLB:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/me;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/me;->vOk:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdG()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/me;->wbD:Ljava/lang/String;

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "rcver name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->pPU:Lcom/tencent/mm/protocal/c/mf;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/e;->pPU:Lcom/tencent/mm/protocal/c/mf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/mf;->lot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/e;->pPU:Lcom/tencent/mm/protocal/c/mf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mf;->lou:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mf;

    .line 52
    iget v1, v0, Lcom/tencent/mm/protocal/c/mf;->lot:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/e;->zQy:I

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mf;->lou:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->zQz:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xadf

    return v0
.end method
