.class public final Lcom/tencent/mm/plugin/sport/c/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;

.field rZS:Lcom/tencent/mm/protocal/c/agq;

.field rZT:Lcom/tencent/mm/protocal/c/agr;

.field rZU:Lcom/tencent/mm/plugin/sport/b/c;


# direct methods
.method public constructor <init>(JJLcom/tencent/mm/plugin/sport/b/c;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    iput-object p5, p0, Lcom/tencent/mm/plugin/sport/c/d;->rZU:Lcom/tencent/mm/plugin/sport/b/c;

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    const/16 v1, 0x6c6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/getsteplist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/agq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/agr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->hGV:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->rZS:Lcom/tencent/mm/protocal/c/agq;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->rZS:Lcom/tencent/mm/protocal/c/agq;

    div-long v2, p1, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/agq;->wgn:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->rZS:Lcom/tencent/mm/protocal/c/agq;

    div-long v2, p3, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/agq;->wgo:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c/d;->gLE:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sport/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 55
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneGetStepList"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->rZT:Lcom/tencent/mm/protocal/c/agr;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/d;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x6c6

    return v0
.end method
