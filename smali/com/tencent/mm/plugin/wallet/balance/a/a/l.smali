.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sEH:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;


# instance fields
.field public sEI:Lcom/tencent/mm/protocal/c/aun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static bJX()Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->sEH:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->sEH:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->sEH:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/aun;)V
    .locals 5

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v1, "setCache OnClickRedeemRes balance %s, bank_balance %s, lq_balance %s, real_time_balbance %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/aun;->bMF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/c/aun;->wJf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/aun;->wJe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/c/aun;->wJg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->sEI:Lcom/tencent/mm/protocal/c/aun;

    .line 30
    return-void
.end method
