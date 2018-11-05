.class public final Lcom/tencent/mm/modelsimple/ac;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public final hPV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;IB)V

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;IIZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/modelsimple/ac;->hPV:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/bfq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/bfr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 68
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 69
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gLB:Lcom/tencent/mm/ad/b;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfq;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfq;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 75
    iput p2, v0, Lcom/tencent/mm/protocal/c/bfq;->wMt:I

    .line 76
    iput p3, v0, Lcom/tencent/mm/protocal/c/bfq;->wRF:I

    .line 77
    return-void
.end method


# virtual methods
.method public final Sv()Lcom/tencent/mm/protocal/c/bfr;
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfr;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfp;

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/g;->fH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ac;->gLE:Lcom/tencent/mm/ad/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfr;

    .line 94
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wrp:I

    if-lez v1, :cond_0

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfp;

    .line 98
    const-string/jumbo v3, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v4, "search RES username [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 100
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 101
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 103
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ac/h;->fEo:I

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v4, "dkhurl search %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 112
    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 115
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/ac/h;->fEo:I

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 122
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    .line 123
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 124
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgg;->kyG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 125
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgg;->wbY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgg;->wbZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->fEo:I

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 135
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x6a

    return v0
.end method
