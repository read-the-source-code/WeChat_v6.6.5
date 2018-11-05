.class public final Lcom/tencent/mm/plugin/sns/model/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field public gLE:Lcom/tencent/mm/ad/e;

.field private qZJ:Ljava/lang/String;

.field private qZK:Lcom/tencent/mm/protocal/c/bkp;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bkp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bkg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bkh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 44
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 45
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLB:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkg;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bkg;->wUa:Lcom/tencent/mm/protocal/c/bkp;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->type:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bkg;->vNF:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZJ:Ljava/lang/String;

    .line 55
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->mR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bne;

    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bne;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bkg;->wUb:Lcom/tencent/mm/protocal/c/bet;

    .line 58
    iget v1, v1, Lcom/tencent/mm/protocal/c/bne;->cPf:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bkg;->vON:I

    .line 60
    :cond_0
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkg;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    .line 61
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bko;->wik:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " aduxinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SnsStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkg;->wUb:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bkg;->vON:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 55
    :cond_1
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLE:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 91
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget v1, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bku;->kzz:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bko;->vON:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bku;->vON:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bko;->wUk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bko;->noL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bko;->wUs:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bku;->wUs:I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bkh;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bkg;->vON:I

    if-eq v2, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/c/bkg;->vON:I

    if-ne v0, v6, :cond_6

    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bkh;->wPn:Lcom/tencent/mm/protocal/c/blt;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blt;->wUd:Lcom/tencent/mm/protocal/c/blf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/blt;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvG()V

    goto/16 :goto_0

    .line 86
    :cond_6
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bkh;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bkj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x2aa

    return v0
.end method
