.class final Lcom/tencent/mm/ad/u$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpE:Lcom/tencent/mm/ad/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/u$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget v0, v0, Lcom/tencent/mm/ad/u$1;->hpz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v0, v0, Lcom/tencent/mm/ad/u$1;->hpA:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ad/u$1;->hpz:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/u$1;->hpC:Z

    iget-object v1, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v1, v1, Lcom/tencent/mm/ad/u$1;->hpD:Lcom/tencent/mm/ad/u$a;

    iget-object v2, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v5, v2, Lcom/tencent/mm/ad/u$1;->hpB:Lcom/tencent/mm/ad/b;

    iget-object v2, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v6, v2, Lcom/tencent/mm/ad/u$1;->hpy:Lcom/tencent/mm/ad/k;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ad/u;->a(ZLcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v0, v0, Lcom/tencent/mm/ad/u$1;->hpx:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v1, v1, Lcom/tencent/mm/ad/u$1;->hpy:Lcom/tencent/mm/ad/k;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v4, v4, Lcom/tencent/mm/ad/u$1;->hpy:Lcom/tencent/mm/ad/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/u$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-wide v6, v6, Lcom/tencent/mm/ad/u$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    iget-object v4, v4, Lcom/tencent/mm/ad/u$1;->hpy:Lcom/tencent/mm/ad/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/u$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ad/u$1$1;->hpE:Lcom/tencent/mm/ad/u$1;

    .line 102
    iget-wide v6, v6, Lcom/tencent/mm/ad/u$1;->startTime:J

    sub-long/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
