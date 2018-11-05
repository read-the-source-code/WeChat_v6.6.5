.class public final Lcom/tencent/mm/plugin/card/model/ag;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public content:Ljava/lang/String;

.field public fGc:Ljava/lang/String;

.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public iPT:Ljava/lang/String;

.field public kRQ:Ljava/lang/String;

.field public kRR:Ljava/lang/String;

.field public kRS:Z

.field public kRT:Ljava/lang/String;

.field public kRU:Ljava/lang/String;

.field public kRV:Ljava/lang/String;

.field public kRW:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ayr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/ays;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ays;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preacceptgiftcard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x493

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gLB:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayr;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/c/ayr;->vLy:I

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ayr;->vLz:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ayr;->vLA:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ag;->gLE:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d ,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ays;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->vLD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->fGc:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->vLE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRQ:Ljava/lang/String;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/ays;->status:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->content:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->kRl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRR:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->wMh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->iPT:Ljava/lang/String;

    .line 66
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/ays;->kRS:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRS:Z

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->wMi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRT:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->wMj:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRU:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ays;->wMk:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRV:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ays;->wMl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRW:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "fromUserName:%s, fromUserHeadImgUrl:%s, status:%d, content:%s,buttonWording:%s, backgroundColor:%s, ignore:%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->fGc:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRQ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->iPT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->kRS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x493

    return v0
.end method
