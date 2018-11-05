.class public final Lcom/tencent/mm/plugin/voip/model/a/g;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bwb;",
        "Lcom/tencent/mm/protocal/c/bwc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[BIIII)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bwb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bwc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipinvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0xaa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 42
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 43
    const v1, 0x3b9aca3f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->gLB:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 48
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 51
    new-instance v5, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwb;->wNo:Ljava/lang/String;

    .line 54
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bwb;->xdt:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwb;->xds:I

    .line 57
    iput p4, v0, Lcom/tencent/mm/protocal/c/bwb;->wdO:I

    .line 58
    iput v3, v0, Lcom/tencent/mm/protocal/c/bwb;->wWF:I

    .line 59
    iput p6, v0, Lcom/tencent/mm/protocal/c/bwb;->xdh:I

    .line 60
    iput p7, v0, Lcom/tencent/mm/protocal/c/bwb;->wMS:I

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 63
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 65
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 66
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwb;->xci:Lcom/tencent/mm/protocal/c/bwi;

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 70
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 72
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 73
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwb;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bwb;->xcm:J

    .line 76
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0xaa

    return v0
.end method
