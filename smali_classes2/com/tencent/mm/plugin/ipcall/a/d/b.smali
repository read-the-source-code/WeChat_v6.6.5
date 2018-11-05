.class public final Lcom/tencent/mm/plugin/ipcall/a/d/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private nKX:Lcom/tencent/mm/protocal/c/azi;

.field public nKY:Lcom/tencent/mm/protocal/c/azj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    .line 60
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/azi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 63
    const/16 v1, 0x327

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnchecknumber"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 66
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/azi;->wMV:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/azi;->wMX:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/azi;->wMZ:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/azi;->wMY:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKX:Lcom/tencent/mm/protocal/c/azi;

    iput p5, v0, Lcom/tencent/mm/protocal/c/azi;->wNa:I

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber pureNumber:%s,lastCountry:%s,osCountry:%s,simCountry:%s,dialScene:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x327

    return v0
.end method
