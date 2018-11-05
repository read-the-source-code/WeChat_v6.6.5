.class public final Lcom/tencent/mm/modelmulti/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/h$b;,
        Lcom/tencent/mm/modelmulti/h$a;
    }
.end annotation


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field public hGO:J

.field private hHj:[B

.field private hoZ:Lcom/tencent/mm/network/q;

.field private uin:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->hGO:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->uin:I

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/h;->hGO:J

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/h;->hHj:[B

    .line 32
    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/h;->hGO:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/h;->uin:I

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/h;->hGO:J

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/h;->hHj:[B

    .line 37
    iput p4, p0, Lcom/tencent/mm/modelmulti/h;->uin:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hHj:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "dkpush %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get keyBuf failed"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, -0x1

    .line 62
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/h;->uin:I

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/mm/modelmulti/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hoZ:Lcom/tencent/mm/network/q;

    .line 57
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "doScene now:%d buf:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/h;->hGO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/h;->hHj:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bw([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/h;->hGO:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/x$a;->hJs:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h;->hHj:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/x$a;->fwk:[B

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hoZ:Lcom/tencent/mm/network/q;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->hoZ:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/modelmulti/h$b;

    iget v1, p0, Lcom/tencent/mm/modelmulti/h;->uin:I

    iput v1, v0, Lcom/tencent/mm/modelmulti/h$b;->uin:I

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneNotifyData"

    const-string/jumbo v1, "onGYNetEnd [%d,%d] %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const v0, 0xfff0002

    return v0
.end method
