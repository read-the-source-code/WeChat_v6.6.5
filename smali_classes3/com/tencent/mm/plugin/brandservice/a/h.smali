.class public final Lcom/tencent/mm/plugin/brandservice/a/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private foW:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private iVa:Ljava/lang/String;

.field private kKw:Lcom/tencent/mm/ad/b;

.field private kKx:Lcom/tencent/mm/protocal/c/bft;

.field private kKy:J

.field private offset:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->foW:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKy:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->offset:I

    .line 37
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->scene:I

    .line 38
    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->iVa:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "Constructors: keyword = (%s) , LSB exist () , businessType is (%d) , offset is (%d) , scene is (%d), searchId(%s)."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 63
    const/16 v1, 0x42f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/detailpage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/c/bft;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 67
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKw:Lcom/tencent/mm/ad/b;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKw:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfs;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/c;->Jk()Lcom/tencent/mm/protocal/c/aou;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfs;->wDT:Lcom/tencent/mm/protocal/c/aou;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->foW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfs;->wrv:Ljava/lang/String;

    .line 73
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKy:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bfs;->vWt:J

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfs;->vUN:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfs;->wRL:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->iVa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfs;->vWw:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKw:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "keyword is unavailable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "netId (%d) , errType (%d) , errCode (%d) , errMsg (%s)"

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

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKw:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKw:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bft;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKx:Lcom/tencent/mm/protocal/c/bft;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final asS()Lcom/tencent/mm/protocal/c/jm;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKx:Lcom/tencent/mm/protocal/c/bft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->kKx:Lcom/tencent/mm/protocal/c/bft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bft;->wRN:Lcom/tencent/mm/protocal/c/jm;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x42f

    return v0
.end method
