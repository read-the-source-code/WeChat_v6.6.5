.class public final Lcom/tencent/mm/wallet_core/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kTh:J

.field private static sSA:Ljava/lang/String;

.field private static zQK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->sSA:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/n;->kTh:J

    .line 12
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->zQK:Ljava/lang/String;

    return-void
.end method

.method public static cCh()Z
    .locals 5

    .prologue
    .line 22
    sget-wide v0, Lcom/tencent/mm/wallet_core/c/n;->kTh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v0

    .line 23
    const-string/jumbo v2, "MicroMsg.TimeStampHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cCi()Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/wallet_core/c/n;->sSA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const-string/jumbo v0, "MicroMsg.TimeStampHelper"

    const-string/jumbo v1, "getTimeStamp is null from %s isOverdue %s update_time: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/wallet_core/c/n;->zQK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cCh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/wallet_core/c/n;->kTh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    sget-object v0, Lcom/tencent/mm/wallet_core/c/n;->sSA:Ljava/lang/String;

    return-object v0
.end method

.method public static setTimeStamp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/mm/wallet_core/c/n;->sSA:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/n;->kTh:J

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->zQK:Ljava/lang/String;

    .line 19
    return-void
.end method
