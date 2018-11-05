.class public final Lcom/tencent/mm/plugin/sns/model/n;
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
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bkp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bkv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bkw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 46
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 47
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLB:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkv;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bkv;->wUa:Lcom/tencent/mm/protocal/c/bkp;

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->type:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bkv;->vNF:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZJ:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bko;->wik:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->byH()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRn:Z

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bln;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bln;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bkv;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    if-eqz v2, :cond_1

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "preloadLayerId=%d&preloadExpId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ayy;->wfX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayy;->wfY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v2, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v3, "doScene(sight_autodownload) snsStatExt:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkv;->wUb:Lcom/tencent/mm/protocal/c/bet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLE:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

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

    .line 98
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 99
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 109
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget v0, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v0, v6, :cond_5

    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bku;->kzz:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bko;->vON:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bku;->vON:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bko;->wUk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bko;->noL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bko;->wUs:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bku;->wUs:I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkw;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v1, v6, :cond_6

    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

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

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->d(Lcom/tencent/mm/protocal/c/blf;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvG()V

    goto/16 :goto_0

    .line 104
    :cond_6
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xd5

    return v0
.end method
