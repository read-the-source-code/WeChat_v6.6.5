.class final Lcom/tencent/mm/plugin/voip/model/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/g;->bIt()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stV:Lcom/tencent/mm/plugin/voip/model/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invite response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invite response with error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should:2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/g;->bIx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwc;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcz:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suN:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcA:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suO:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcB:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suP:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcC:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suQ:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcE:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suS:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suR:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xdw:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svs:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcr:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sus:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcL:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suT:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->yR(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcs:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sut:I

    .line 107
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSvrConfig onInviteResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",switchtcpPktCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sur:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",SvrCfgListV = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", setMaxBRForRelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",EnableDataAccept = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",WifiScanInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sut:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcI:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suU:I

    .line 119
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inviteResp AudioAecMode5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xcM:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suV:I

    .line 122
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inviteResp AudioEnableXnoiseSup = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 127
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RoomId in InviteResp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bwc;->wil:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bwc;->wim:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sparse-switch p2, :sswitch_data_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 204
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqX:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/e;->p(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->spJ:Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->spL:Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->spK:Z

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suM:I

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suL:I

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->eR(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->wil:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bwc;->wim:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwc;->wNd:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    .line 144
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/voip/model/a/g;->bIy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwb;->wWF:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/p;->yW(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 151
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 156
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 158
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 163
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 165
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 170
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 172
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 179
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 184
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xb

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 186
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 191
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite fail cuz server unavailable! reInvtieInterval is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bwc;->xdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->stf:J

    .line 193
    iget v1, v0, Lcom/tencent/mm/protocal/c/bwc;->xdx:I

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwc;->xdx:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->stg:J

    goto/16 :goto_1

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const-wide/16 v2, 0x7530

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->stg:J

    goto/16 :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->sqX:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 215
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    const/16 v2, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->p(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->eR(I)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bwc;->wil:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bwc;->wim:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bwc;->wNd:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    .line 229
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cfe

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 229
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 232
    iget v1, v0, Lcom/tencent/mm/protocal/c/bwc;->xdv:I

    if-lez v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bwc;->xdv:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 236
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->bIi()V

    .line 238
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VoipSyncInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwc;->xdv:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->stV:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bHE()V

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_3
        0xe9 -> :sswitch_4
        0xea -> :sswitch_6
        0xeb -> :sswitch_1
        0xec -> :sswitch_5
        0xed -> :sswitch_2
        0xee -> :sswitch_0
        0xf1 -> :sswitch_7
    .end sparse-switch
.end method
