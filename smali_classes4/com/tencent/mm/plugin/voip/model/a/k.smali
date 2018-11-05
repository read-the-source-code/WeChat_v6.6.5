.class public final Lcom/tencent/mm/plugin/voip/model/a/k;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bwo;",
        "Lcom/tencent/mm/protocal/c/bwp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bmw;)V
    .locals 3

    .prologue
    const/16 v2, 0x2fd

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bwo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bwp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 24
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->gLB:Lcom/tencent/mm/ad/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwo;

    .line 28
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wil:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wil:I

    .line 29
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWF:I

    .line 30
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wdO:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wdO:I

    .line 31
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWG:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWG:I

    .line 32
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWH:I

    .line 33
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWI:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWI:I

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWJ:I

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWK:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWK:Ljava/util/LinkedList;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWL:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWM:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWN:Ljava/util/LinkedList;

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWO:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWO:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/c/bmw;->wWP:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwo;->wWP:I

    .line 41
    return-void
.end method


# virtual methods
.method public final bIt()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x2fd

    return v0
.end method
