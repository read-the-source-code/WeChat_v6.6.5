.class final Lcom/tencent/mm/modelmulti/p$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p$13;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIN:Lcom/tencent/mm/modelmulti/p$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p$13;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelmulti/c$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;J)J

    .line 549
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv callback errType[%d] lastScanTime[%d], result[%s][%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/p;->l(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->o(Lcom/tencent/mm/modelmulti/p;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Lcom/tencent/mm/modelmulti/c$a;)Lcom/tencent/mm/modelmulti/c$a;

    .line 551
    if-nez p1, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/modelmulti/c$a;->hGJ:Z

    if-nez v0, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBr:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/p;->l(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13$1;->hIN:Lcom/tencent/mm/modelmulti/p$13;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/modelmulti/p;->b(Lcom/tencent/mm/modelmulti/p;Lcom/tencent/mm/modelmulti/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "doReportSDInfo err!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
