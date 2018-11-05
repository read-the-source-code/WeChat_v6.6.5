.class final Lcom/tencent/mm/plugin/freewifi/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/f/b;->qq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mLR:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/f/b$1;->mLR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/f/b;->yh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/f/b$1;->mLR:I

    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aLK()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_LAST_MOBILE_NETWORK_REPORT_TIMEMILLIS"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/i;->oO(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 46
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile netowrk report interval between last time is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v1, "interval less than 24 hours. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aLK()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_LAST_MOBILE_NETWORK_REPORT_TIMEMILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/i;->B(Ljava/lang/String;J)V

    .line 56
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->be(Z)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMx()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "FreeWifiLog"

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/g/f;->mLU:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/freewifi/m;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/tencent/mm/sdk/e/i;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/f;->aMY()Ljava/util/LinkedList;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ServerReportSimpleLog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->M(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bl(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/freewifi/d/e;-><init>(Ljava/util/LinkedList;)V

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/f/b$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/f/b$1;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/d/e;->b(Lcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->be(Z)Z

    goto/16 :goto_0
.end method
