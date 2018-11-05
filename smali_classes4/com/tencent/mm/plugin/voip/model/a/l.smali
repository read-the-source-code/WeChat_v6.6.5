.class public final Lcom/tencent/mm/plugin/voip/model/a/l;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bwr;",
        "Lcom/tencent/mm/protocal/c/bws;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bwr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bws;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bws;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipstatreport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x140

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwr;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 32
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 33
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 37
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 38
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 41
    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 42
    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 43
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 46
    new-instance v5, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 47
    invoke-virtual {v5, p4}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 48
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 50
    new-instance v5, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 51
    new-instance v6, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 52
    invoke-virtual {v6, p5}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 53
    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwr;->xdg:Lcom/tencent/mm/protocal/c/bwq;

    .line 56
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwr;->xez:Lcom/tencent/mm/protocal/c/bwq;

    .line 57
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwr;->xey:Lcom/tencent/mm/protocal/c/bwq;

    .line 58
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bwr;->xeA:Lcom/tencent/mm/protocal/c/bwq;

    .line 59
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bwr;->xeB:Lcom/tencent/mm/protocal/c/bwq;

    .line 60
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/l$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/l;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x140

    return v0
.end method
