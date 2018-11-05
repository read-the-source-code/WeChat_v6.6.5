.class public final Lcom/tencent/mm/plugin/fingerprint/c/a;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public mFv:Ljava/lang/String;

.field public mFw:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFv:Ljava/lang/String;

    .line 31
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFw:Z

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bmp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bmq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/sotergetchallenge"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x632

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 39
    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 40
    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmp;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/b;->bDz()Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v1

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/c/c;->rYp:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/c;->rYq:Ljava/lang/String;

    .line 49
    const-string/jumbo v3, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v4, "hy: cpu_id: %s, uid: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmp;->rYp:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmp;->rYq:Ljava/lang/String;

    .line 53
    iput v7, v0, Lcom/tencent/mm/protocal/c/bmp;->scene:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final aLm()V
    .locals 4

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: auth key expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final cC(II)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: onGYNetEnd errType %d errCode%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 85
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmq;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bmq;->mFv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFv:Ljava/lang/String;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFv:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFv:Ljava/lang/String;

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmq;->wWo:I

    if-ne v2, v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFw:Z

    .line 89
    const-string/jumbo v1, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v4, "get pay challenge needChangeAuthKey: %b"

    new-array v5, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmq;->wWo:I

    if-ne v2, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFw:Z

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneSoterGetPayChallenge"

    const-string/jumbo v1, "hy: challenge: %s, need auth key: %b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFv:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->mFw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 94
    return-void

    :cond_1
    move v1, v3

    .line 88
    goto :goto_0

    :cond_2
    move v0, v3

    .line 89
    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x632

    return v0
.end method
