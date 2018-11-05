.class public final Lcom/tencent/mm/plugin/voip/model/a/d;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bvv;",
        "Lcom/tencent/mm/protocal/c/bvw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIIIII[BI)V
    .locals 4

    .prologue
    const/16 v2, 0xf9

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bvv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bvw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipDoubleLinkSwitch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 26
    const v1, 0x3b9acaf9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->gLB:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvv;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/bvv;->wil:I

    .line 31
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bvv;->wim:J

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/c/bvv;->wNd:I

    .line 33
    iput p5, v0, Lcom/tencent/mm/protocal/c/bvv;->xdj:I

    .line 34
    iput p6, v0, Lcom/tencent/mm/protocal/c/bvv;->xdk:I

    .line 35
    iput p7, v0, Lcom/tencent/mm/protocal/c/bvv;->xdl:I

    .line 36
    iput p8, v0, Lcom/tencent/mm/protocal/c/bvv;->xdm:I

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvv;->xdn:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, p9, p10}, Lcom/tencent/mm/protocal/c/bes;->O([BI)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvv;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 40
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/d;)V

    return-object v0
.end method

.method public final dT(II)V
    .locals 8

    .prologue
    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/d;->bIx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvw;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bvw;->wil:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bvw;->wim:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wNd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v1, "double link switch error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xf9

    return v0
.end method
