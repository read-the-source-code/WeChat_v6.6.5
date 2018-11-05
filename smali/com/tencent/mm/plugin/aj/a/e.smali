.class public final Lcom/tencent/mm/plugin/aj/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;

.field tqM:Lcom/tencent/mm/protocal/c/cbh;

.field tqN:Lcom/tencent/mm/protocal/c/cbi;


# direct methods
.method public constructor <init>(Ljava/util/List;IJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/oz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    const/16 v1, 0x79c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/websearchconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->hGV:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->wDS:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->lTZ:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->bgl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->woK:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->Jk()Lcom/tencent/mm/protocal/c/aou;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->wDT:Lcom/tencent/mm/protocal/c/aou;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    iput p2, v0, Lcom/tencent/mm/protocal/c/cbh;->sfa:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqM:Lcom/tencent/mm/protocal/c/cbh;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cbh;->vWt:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/aj/a/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aj/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 68
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqN:Lcom/tencent/mm/protocal/c/cbi;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqN:Lcom/tencent/mm/protocal/c/cbi;

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aj/a/e;->tqN:Lcom/tencent/mm/protocal/c/cbi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbi;->vUV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/a/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x79c

    return v0
.end method
