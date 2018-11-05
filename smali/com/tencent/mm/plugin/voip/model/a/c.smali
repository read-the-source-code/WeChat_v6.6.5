.class public final Lcom/tencent/mm/plugin/voip/model/a/c;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bvp;",
        "Lcom/tencent/mm/protocal/c/bvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bvp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipcancelinvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    const/16 v1, 0xab

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 22
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 23
    const v1, 0x3b9aca40

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->gLB:Lcom/tencent/mm/ad/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvp;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/c/bvp;->wil:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bvp;->wim:J

    .line 29
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bvp;->npV:Ljava/lang/String;

    .line 30
    iput p6, v0, Lcom/tencent/mm/protocal/c/bvp;->wMS:I

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 35
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 36
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvp;->xdg:Lcom/tencent/mm/protocal/c/bwq;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bvp;->xcm:J

    .line 40
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/c;)V

    return-object v0
.end method

.method public final bIu()I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/c;->bIy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvp;

    .line 45
    iget v1, v0, Lcom/tencent/mm/protocal/c/bvp;->wil:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvp;->wMS:I

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xab

    return v0
.end method
