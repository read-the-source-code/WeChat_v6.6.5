.class public Lcom/tencent/mars/smc/SmcProtoBufUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnn;",
            ">;)",
            "Lcom/tencent/mm/protocal/a/a/o;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnn;

    .line 88
    new-instance v6, Lcom/tencent/mm/protocal/a/a/m;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/a/m;-><init>()V

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/c/bnn;->wXA:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->vJs:I

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/c/bnn;->wXB:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->vJt:I

    move v4, v3

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnn;->wXC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnn;->wXC:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/atu;

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/a/a/n;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/n;-><init>()V

    .line 94
    iget v8, v1, Lcom/tencent/mm/protocal/c/atu;->wBF:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->vIM:I

    .line 95
    iget v8, v1, Lcom/tencent/mm/protocal/c/atu;->wIB:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->vJv:I

    .line 96
    iget v8, v1, Lcom/tencent/mm/protocal/c/atu;->wIz:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->vJw:I

    .line 97
    iget v8, v1, Lcom/tencent/mm/protocal/c/atu;->wIA:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->vJx:I

    .line 98
    iget v8, v1, Lcom/tencent/mm/protocal/c/atu;->wIC:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->vJy:I

    .line 99
    iget v8, v1, Lcom/tencent/mm/protocal/c/atu;->wID:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->vJz:I

    .line 100
    iget v1, v1, Lcom/tencent/mm/protocal/c/atu;->wIE:I

    iput v1, v7, Lcom/tencent/mm/protocal/a/a/n;->vJA:I

    .line 101
    iget-object v1, v6, Lcom/tencent/mm/protocal/a/a/m;->vJu:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/a/o;->vJB:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_1
    return-object v5
.end method

.method public static toMMGetStrategyReq()Lcom/tencent/mm/protocal/c/abh;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/c/abh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abh;-><init>()V

    .line 142
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getStrategyVersions()Ljava/util/ArrayList;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->wdP:I

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->wdQ:I

    .line 148
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->wdR:I

    .line 149
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->wrb:I

    .line 150
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->wrc:I

    .line 151
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abh;->wrd:I

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public static toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/c/oi;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/c/oi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/oi;-><init>()V

    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->vIP:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdP:I

    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->vJf:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdQ:I

    .line 63
    iput v3, v5, Lcom/tencent/mm/protocal/c/oi;->wdR:I

    move v2, v3

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/b;

    .line 66
    new-instance v6, Lcom/tencent/mm/protocal/c/oh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/oh;-><init>()V

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->lTO:I

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->vIN:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->vRR:I

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->wdO:I

    move v4, v3

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->vIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->vIO:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/a;

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/anx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/anx;-><init>()V

    .line 73
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->vIM:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/anx;->wBF:I

    .line 74
    iput v3, v7, Lcom/tencent/mm/protocal/c/anx;->wgo:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/anx;->wBH:I

    .line 75
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->count:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/anx;->kyA:I

    .line 76
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/a;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/anx;->wBG:Lcom/tencent/mm/bp/b;

    .line 77
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdS:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_1
    return-object v5
.end method

.method public static toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/c/oi;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/tencent/mm/protocal/c/oi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/oi;-><init>()V

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->vIP:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdP:I

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->vJf:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdQ:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->vJd:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdR:I

    move v2, v3

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->vJg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/e;

    .line 34
    new-instance v6, Lcom/tencent/mm/protocal/c/oh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/oh;-><init>()V

    .line 35
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->lTO:I

    .line 36
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vIN:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->vRR:I

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->wdO:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vIZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->vUY:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vIX:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->vUW:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vIY:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->vUX:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vJa:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->vUZ:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vJb:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->vVa:Ljava/lang/String;

    .line 43
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vJc:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/oh;->kzE:I

    move v4, v3

    .line 44
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->vIO:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/d;

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/c/anx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/anx;-><init>()V

    .line 47
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->vIM:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/anx;->wBF:I

    .line 48
    iget-object v8, v1, Lcom/tencent/mm/protocal/a/a/d;->vIV:Lcom/tencent/mm/bp/b;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/anx;->wBG:Lcom/tencent/mm/bp/b;

    .line 49
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->vIW:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/anx;->wBH:I

    .line 50
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->quA:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/anx;->wgo:I

    .line 51
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/d;->count:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/anx;->kyA:I

    .line 52
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/oh;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/oi;->wdS:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_1
    return-object v5
.end method

.method public static toMMSelfMonitor(Lcom/tencent/mm/protocal/a/a/k;)Lcom/tencent/mm/protocal/c/alm;
    .locals 5

    .prologue
    .line 184
    new-instance v2, Lcom/tencent/mm/protocal/c/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/alm;-><init>()V

    .line 185
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/k;->vJj:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/alm;->wzm:I

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->vJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    new-instance v3, Lcom/tencent/mm/protocal/c/aln;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aln;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->vJk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/l;

    .line 189
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->vJl:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->wzn:I

    .line 190
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->action:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->fpf:I

    .line 191
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->vJm:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->wzo:I

    .line 192
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->vJn:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->wzp:I

    .line 193
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->vJo:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->wzq:I

    .line 194
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->vJp:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->wzr:I

    .line 195
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->vJq:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aln;->wzs:I

    .line 196
    iget v0, v0, Lcom/tencent/mm/protocal/a/a/l;->vJr:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/aln;->wzt:I

    .line 197
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/alm;->nmz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    return-object v2
.end method

.method public static toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/c/abi;)Lcom/tencent/mm/protocal/a/a/c;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/protocal/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/c;-><init>()V

    .line 172
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->vQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    .line 173
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wdV:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->vIP:I

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wdW:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->vIQ:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->web:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->vIT:I

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wed:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->vIU:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abi;->wdY:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->vIR:Lcom/tencent/mm/protocal/a/a/o;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abi;->wdZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->vIS:Lcom/tencent/mm/protocal/a/a/o;

    .line 180
    return-object v0
.end method

.method public static toSmcKVStrategyResp(Lcom/tencent/mm/protocal/c/abi;)Lcom/tencent/mm/protocal/a/a/f;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/protocal/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/f;-><init>()V

    .line 157
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->vQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    .line 158
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wrb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vIP:I

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vIQ:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wrd:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vJd:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->web:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vIT:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/protocal/c/abi;->wed:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vIU:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abi;->wre:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vIR:Lcom/tencent/mm/protocal/a/a/o;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abi;->wrf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vIS:Lcom/tencent/mm/protocal/a/a/o;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abi;->wrg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->vJe:Lcom/tencent/mm/protocal/a/a/o;

    .line 167
    return-object v0
.end method

.method public static toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/c/oj;)Lcom/tencent/mm/protocal/a/a/h;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/protocal/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/h;-><init>()V

    .line 126
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->vQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdV:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vIP:I

    .line 128
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdW:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vIQ:I

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->web:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vIT:I

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wec:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vJi:I

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wed:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vIU:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vIR:Lcom/tencent/mm/protocal/a/a/o;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->vIS:Lcom/tencent/mm/protocal/a/a/o;

    .line 135
    return-object v0
.end method

.method public static toSmcReportKvResp(Lcom/tencent/mm/protocal/c/oj;)Lcom/tencent/mm/protocal/a/a/j;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/j;-><init>()V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->vQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdV:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vIP:I

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdW:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vIQ:I

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdX:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vJd:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->web:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vIT:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wec:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vJi:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wed:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vIU:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vIR:Lcom/tencent/mm/protocal/a/a/o;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vIS:Lcom/tencent/mm/protocal/a/a/o;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wea:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->vJe:Lcom/tencent/mm/protocal/a/a/o;

    .line 121
    return-object v0
.end method
