.class public final Lcom/tencent/mm/plugin/voip/model/a/b;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bux;",
        "Lcom/tencent/mm/protocal/c/buy;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B[BJZZ)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 24
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAnswer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bux;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/buy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipanswer"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0xac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 33
    const/16 v1, 0x41

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 34
    const v1, 0x3b9aca41

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bux;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bux;->xcv:I

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/bux;->wil:I

    .line 40
    iput p2, v0, Lcom/tencent/mm/protocal/c/bux;->wdO:I

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 43
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 45
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 46
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 47
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bux;->xci:Lcom/tencent/mm/protocal/c/bwi;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 50
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 52
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 53
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bux;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    .line 56
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/bux;->wim:J

    .line 57
    if-eqz p9, :cond_0

    .line 58
    if-eqz p8, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/bux;->xcw:I

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bux;->xcm:J

    .line 61
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xac

    return v0
.end method
