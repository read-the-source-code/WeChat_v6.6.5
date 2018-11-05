.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/f;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 21
    const/16 v1, 0x503

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrypurchaseresult"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 27
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bao;->wNZ:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bao;->pRd:Ljava/lang/String;

    .line 30
    iput p3, v0, Lcom/tencent/mm/protocal/c/bao;->wNx:I

    .line 31
    iput p4, v0, Lcom/tencent/mm/protocal/c/bao;->wer:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 34
    return-void
.end method
