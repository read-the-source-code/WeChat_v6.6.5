.class public final Lcom/tencent/mm/plugin/collect/b/k;
.super Lcom/tencent/mm/wallet_core/c/g;
.source "SourceFile"


# instance fields
.field public lor:Lcom/tencent/mm/protocal/c/bfb;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/g;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bfb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 24
    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/scanf2fmaterialcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->gLB:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfa;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bfa;->wRt:Ljava/lang/String;

    .line 31
    iput p2, v0, Lcom/tencent/mm/protocal/c/bfa;->scene:I

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneF2fMaterial"

    const-string/jumbo v1, "req url: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 5

    .prologue
    .line 37
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->lor:Lcom/tencent/mm/protocal/c/bfb;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneF2fMaterial"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/b/k;->lor:Lcom/tencent/mm/protocal/c/bfb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfb;->lot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/b/k;->lor:Lcom/tencent/mm/protocal/c/bfb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfb;->lou:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfb;

    .line 47
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfb;->lot:I

    iput v1, p0, Lcom/tencent/mm/plugin/collect/b/k;->zQy:I

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfb;->lou:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->zQz:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x708

    return v0
.end method
