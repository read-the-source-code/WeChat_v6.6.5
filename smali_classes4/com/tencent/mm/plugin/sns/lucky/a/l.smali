.class public final Lcom/tencent/mm/plugin/sns/lucky/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v0, ""

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 78
    if-ltz v1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    :goto_1
    if-ltz v1, :cond_3

    if-le v0, v1, :cond_3

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "MicroMsg.SimpleExperimentLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recv addMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "<TimelineObject"

    .line 33
    const-string/jumbo v2, "</TimelineObject>"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  timelineObj tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v2, "<RecXml"

    .line 43
    const-string/jumbo v3, "</RecXml>"

    .line 45
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  RecXml tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v3, "<ADInfo"

    .line 52
    const-string/jumbo v4, "</ADInfo>"

    .line 54
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  ADInfo tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsns/e;->mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/c/bcm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bcm;-><init>()V

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bcm;->wPo:Lcom/tencent/mm/protocal/c/bet;

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/c/blt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blt;-><init>()V

    .line 64
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bcm;->wPn:Lcom/tencent/mm/protocal/c/blt;

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/blt;->wVG:Lcom/tencent/mm/protocal/c/bet;

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    iget v5, v3, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/blf;->pgR:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    .line 67
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/blt;->wUd:Lcom/tencent/mm/protocal/c/blf;

    .line 68
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bcm;)V

    goto/16 :goto_0
.end method
