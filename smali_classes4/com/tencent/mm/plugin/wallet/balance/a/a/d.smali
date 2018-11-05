.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/d;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ayv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/fb;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/ayu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/ayv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 22
    const/16 v1, 0x52c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/preredeemfund"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayu;

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/c/ayu;->wMp:I

    .line 30
    if-eqz p2, :cond_0

    .line 31
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/ayu;->wMq:I

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ayu;->wMr:Lcom/tencent/mm/protocal/c/fb;

    .line 37
    :goto_0
    iput p3, v0, Lcom/tencent/mm/protocal/c/ayu;->wer:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 39
    return-void

    .line 34
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/c/ayu;->wMq:I

    .line 35
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayu;->wMr:Lcom/tencent/mm/protocal/c/fb;

    goto :goto_0
.end method
