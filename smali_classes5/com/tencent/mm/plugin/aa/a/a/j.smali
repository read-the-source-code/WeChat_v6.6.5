.class public final Lcom/tencent/mm/plugin/aa/a/a/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hPx:Lcom/tencent/mm/ad/b;

.field private ijx:Lcom/tencent/mm/protocal/c/u;

.field public ijy:Lcom/tencent/mm/protocal/c/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/u;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/v;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 32
    const/16 v1, 0x69f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerydetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->hPx:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->hPx:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/u;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijx:Lcom/tencent/mm/protocal/c/u;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijx:Lcom/tencent/mm/protocal/c/u;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/u;->vJI:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijx:Lcom/tencent/mm/protocal/c/u;

    iput p2, v0, Lcom/tencent/mm/protocal/c/u;->scene:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijx:Lcom/tencent/mm/protocal/c/u;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/u;->vJJ:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "set sign and ver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijx:Lcom/tencent/mm/protocal/c/u;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/u;->sign:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijx:Lcom/tencent/mm/protocal/c/u;

    iput p5, v0, Lcom/tencent/mm/protocal/c/u;->ver:I

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "NetSceneAAQueryDetail, billNo: %s, scene: %s, groupId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->gLE:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->hPx:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijy:Lcom/tencent/mm/protocal/c/v;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijy:Lcom/tencent/mm/protocal/c/v;

    iget v3, v3, Lcom/tencent/mm/protocal/c/v;->lot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->ijy:Lcom/tencent/mm/protocal/c/v;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/v;->lou:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x69f

    return v0
.end method
