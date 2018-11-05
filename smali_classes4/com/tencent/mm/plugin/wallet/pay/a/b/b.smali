.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sKH:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->sKH:J

    return-void
.end method

.method public static V(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    sget-wide v2, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->sKH:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 31
    sput-wide v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->sKH:J

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "sns_aa_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/c;-><init>(Ljava/lang/String;II)V

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v1, "NetSceneCancelPayHelper"

    const-string/jumbo v2, "start cancelPay request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 38
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string/jumbo v0, "sns_tf_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/f;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sns_ff_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sns_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/d;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ts_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/g;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
