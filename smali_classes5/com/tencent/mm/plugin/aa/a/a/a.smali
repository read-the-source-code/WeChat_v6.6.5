.class public final Lcom/tencent/mm/plugin/aa/a/a/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/p;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/p;->vJI:Ljava/lang/String;

    .line 22
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/p;->vKb:J

    .line 23
    iput p4, v0, Lcom/tencent/mm/protocal/c/p;->scene:I

    .line 24
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/p;->vJJ:Ljava/lang/String;

    .line 25
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/p;->vKd:Ljava/lang/String;

    .line 26
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/p;->pRd:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/c/q;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/q;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 30
    const/16 v2, 0x540

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 31
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/newaapaysucc"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v5, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 33
    iput v5, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 37
    const-string/jumbo v1, "MicroMsg.CgiAAPaySucc"

    const-string/jumbo v2, "CgiAAPaySucc, bill_no: %s, pay_amount: %s, scene: %s, groupid: %s, out_trade_no: %s, trans_id: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/p;->vJI:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/p;->vKb:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/p;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/p;->vJJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/p;->vKd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/p;->pRd:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 37
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
