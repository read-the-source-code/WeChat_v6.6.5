.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/e;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private mFx:Lcom/tencent/d/b/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private mFy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFy:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFy:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/d/b/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    .line 127
    return-void
.end method

.method public final aLm()V
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "alvinluo pay auth key expired when upload pay auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cz(Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final synthetic br(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    check-cast p1, Lcom/tencent/d/b/e/e$a;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bpo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bpp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v1, "/cgi-bin/mmpay-bin/touchlockupdateauthkey"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4dc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpo;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->Amc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpo;->wWq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->Amd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpo;->wWr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpo;->wWp:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/f/a/hw;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/hw;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/hw;->fzf:Lcom/tencent/mm/f/a/hw$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/hw$a;->fzh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/f/a/hw;->fzg:Lcom/tencent/mm/f/a/hw$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/hw$b;->fzi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpo;->fzi:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v2, "alvinluo wcpaysign: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpo;->fzi:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cC(II)V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "alvinluo onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_1

    .line 60
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cz(Ljava/lang/Object;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->mFx:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v4}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cz(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final execute()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x681

    return v0
.end method
