.class public final Lcom/tencent/mm/plugin/address/model/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bbv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bbw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoadd"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x19f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 34
    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 35
    const v1, 0x3b9acac8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->gLB:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPc:Lcom/tencent/mm/protocal/c/bet;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPa:Lcom/tencent/mm/protocal/c/bet;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioJ:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPf:Lcom/tencent/mm/protocal/c/bet;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioH:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPd:Lcom/tencent/mm/protocal/c/bet;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPg:Lcom/tencent/mm/protocal/c/bet;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioL:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPh:Lcom/tencent/mm/protocal/c/bet;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioF:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPb:Lcom/tencent/mm/protocal/c/bet;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ioI:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bca;->wPe:Lcom/tencent/mm/protocal/c/bet;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbv;->wOV:Lcom/tencent/mm/protocal/c/bca;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/address/d/b;->ioM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->wPi:Lcom/tencent/mm/protocal/c/bet;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/c;->gLE:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 58
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbw;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbw;->wOW:Lcom/tencent/mm/protocal/c/bbz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbz;->wOZ:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbw;->wOW:Lcom/tencent/mm/protocal/c/bbz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbz;->wOZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XP()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbw;->wOW:Lcom/tencent/mm/protocal/c/bbz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbz;->wOZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->q(Ljava/util/LinkedList;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XN()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XP()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->XR()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x19f

    return v0
.end method
