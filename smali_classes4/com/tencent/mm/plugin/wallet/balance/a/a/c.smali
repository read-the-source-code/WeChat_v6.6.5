.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/c;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aun;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/aum;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aum;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/aun;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aun;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 23
    const/16 v1, 0x726

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/onclickredeem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 29
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aum;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/aum;->wer:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 32
    return-void
.end method
