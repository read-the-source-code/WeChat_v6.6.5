.class public final Lcom/tencent/mm/plugin/voip/model/a/i;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bwk;",
        "Lcom/tencent/mm/protocal/c/bwl;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.NetSceneVoipShutDown"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bwk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bwl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipshutdown"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    const/16 v1, 0xad

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 22
    const/16 v1, 0x42

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 23
    const v1, 0x3b9aca42

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->gLB:Lcom/tencent/mm/ad/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwk;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/c/bwk;->wil:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bwk;->wim:J

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 33
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 34
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwq;->wYa:Lcom/tencent/mm/protocal/c/bet;

    .line 36
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwk;->xdg:Lcom/tencent/mm/protocal/c/bwq;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bwk;->xcm:J

    .line 38
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/i;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xad

    return v0
.end method
