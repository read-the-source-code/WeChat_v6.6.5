.class public final Lcom/tencent/mm/plugin/voip/model/a/j;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bwm;",
        "Lcom/tencent/mm/protocal/c/bwn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;II[I)V
    .locals 9

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 19
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v3, Lcom/tencent/mm/protocal/c/bwm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwm;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 21
    new-instance v3, Lcom/tencent/mm/protocal/c/bwn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwn;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 22
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipspeedresult"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 25
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 26
    const v3, 0x3b9acd85

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/j;->gLB:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/j;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bwm;

    .line 30
    iput-wide p1, v2, Lcom/tencent/mm/protocal/c/bwm;->xer:J

    .line 31
    iput-wide p3, v2, Lcom/tencent/mm/protocal/c/bwm;->wim:J

    .line 32
    iput p5, v2, Lcom/tencent/mm/protocal/c/bwm;->wdO:I

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwm;->xes:Lcom/tencent/mm/protocal/c/bet;

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwm;->xet:Lcom/tencent/mm/protocal/c/bet;

    .line 35
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bwm;->vUF:D

    .line 36
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bwm;->vUG:D

    .line 37
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/bwm;->wil:I

    .line 38
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/c/bwm;->xeu:I

    .line 41
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    move/from16 v0, p9

    if-ge v6, v0, :cond_8

    .line 45
    new-instance v7, Lcom/tencent/mm/protocal/c/bmv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmv;-><init>()V

    .line 46
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWs:I

    .line 47
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bmv;->wWt:I

    .line 48
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWu:I

    .line 49
    new-instance v4, Lcom/tencent/mm/protocal/c/buv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/buv;-><init>()V

    iput-object v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWv:Lcom/tencent/mm/protocal/c/buv;

    .line 50
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWv:Lcom/tencent/mm/protocal/c/buv;

    add-int/lit8 v5, v3, 0x1

    aget v3, p10, v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/buv;->wXY:I

    .line 51
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bmv;->wWv:Lcom/tencent/mm/protocal/c/buv;

    add-int/lit8 v4, v5, 0x1

    aget v5, p10, v5

    iput v5, v3, Lcom/tencent/mm/protocal/c/buv;->wMQ:I

    .line 52
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWw:I

    .line 53
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bmv;->wWx:I

    .line 54
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWy:I

    .line 55
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bmv;->wWz:I

    .line 56
    const/4 v3, 0x0

    :goto_1
    iget v5, v7, Lcom/tencent/mm/protocal/c/bmv;->wWz:I

    if-ge v3, v5, :cond_1

    .line 57
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 58
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bmv;->wWA:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v0, p10

    array-length v3, v0

    if-ge v4, v3, :cond_2

    .line 62
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWB:I

    move v4, v3

    .line 64
    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v5, v7, Lcom/tencent/mm/protocal/c/bmv;->wWB:I

    if-ge v3, v5, :cond_4

    .line 65
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 66
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bmv;->wWC:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 69
    :cond_4
    move-object/from16 v0, p10

    array-length v3, v0

    if-ge v4, v3, :cond_5

    .line 70
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bmv;->wWD:I

    move v4, v3

    .line 72
    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v5, v7, Lcom/tencent/mm/protocal/c/bmv;->wWD:I

    if-ge v3, v5, :cond_7

    .line 73
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 74
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bmv;->wWE:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 78
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bwm;->wsy:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    .line 80
    :cond_8
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/j$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/j;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x385

    return v0
.end method
