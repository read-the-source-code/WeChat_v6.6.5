.class public final Lcom/tencent/mm/plugin/label/b/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private nUn:Lcom/tencent/mm/protocal/c/aoh;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->nUn:Lcom/tencent/mm/protocal/c/aoh;

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bqt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatecontactlabel"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x27d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->gLB:Lcom/tencent/mm/ad/b;

    .line 41
    if-ltz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->nUn:Lcom/tencent/mm/protocal/c/aoh;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->nUn:Lcom/tencent/mm/protocal/c/aoh;

    iput p1, v0, Lcom/tencent/mm/protocal/c/aoh;->wBT:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->nUn:Lcom/tencent/mm/protocal/c/aoh;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqt;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/e;->nUn:Lcom/tencent/mm/protocal/c/aoh;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/e;->nUn:Lcom/tencent/mm/protocal/c/aoh;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqt;->wZq:Lcom/tencent/mm/protocal/c/aoh;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.NetSceneUpdateContactLabel"

    const-string/jumbo v1, "cpan[doScene] label pair is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "[doScene]empty label pair."

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.Label.NetSceneUpdateContactLabel"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 53
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x27d

    return v0
.end method
