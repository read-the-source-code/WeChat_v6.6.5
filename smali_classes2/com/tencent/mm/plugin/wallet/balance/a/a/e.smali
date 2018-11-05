.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/e;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/baa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/azz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/baa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/baa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 21
    const/16 v1, 0x4fc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/purchasefund"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/azz;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/azz;->wNw:Ljava/lang/String;

    .line 29
    iput p2, v0, Lcom/tencent/mm/protocal/c/azz;->wNx:I

    .line 30
    iput p3, v0, Lcom/tencent/mm/protocal/c/azz;->wer:I

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 33
    return-void
.end method
