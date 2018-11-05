.class final Lcom/tencent/mm/modelmulti/p$13;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 513
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 514
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 533
    :goto_1
    const-string/jumbo v7, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v8, "summerhv Action received: %s, interactive: %s, charging: %s, lastScanTime:%d, delayTimerRunnable null[%b]"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->j(Lcom/tencent/mm/modelmulti/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->k(Lcom/tencent/mm/modelmulti/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->l(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->m(Lcom/tencent/mm/modelmulti/p;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v5

    .line 533
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->m(Lcom/tencent/mm/modelmulti/p;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->k(Lcom/tencent/mm/modelmulti/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->j(Lcom/tencent/mm/modelmulti/p;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->l(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->n(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 540
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv last scan time not matched in [%d]min"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->n(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_1
    :goto_3
    return-void

    .line 514
    :sswitch_0
    const-string/jumbo v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v7, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v7, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v4

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v7, "android.intent.action.TIME_SET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v5

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v7, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 516
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Z)Z

    goto/16 :goto_1

    .line 519
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Z)Z

    goto/16 :goto_1

    .line 522
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/p;->b(Lcom/tencent/mm/modelmulti/p;Z)Z

    goto/16 :goto_1

    .line 525
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/p;->b(Lcom/tencent/mm/modelmulti/p;Z)Z

    goto/16 :goto_1

    .line 529
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv hardcoder Action time change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->RELOAD_SCENE_DAY_RECEIVER:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reloadSPConfig(I)V

    goto :goto_3

    :cond_2
    move v0, v2

    .line 534
    goto/16 :goto_2

    .line 545
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelmulti/p$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$13$1;-><init>(Lcom/tencent/mm/modelmulti/p$13;)V

    .line 564
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    new-instance v4, Lcom/tencent/mm/modelmulti/p$13$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/modelmulti/p$13$2;-><init>(Lcom/tencent/mm/modelmulti/p$13;Lcom/tencent/mm/modelmulti/c;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 579
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/p;->m(Lcom/tencent/mm/modelmulti/p;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->p(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 580
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan post delay[%d]min"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->p(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->m(Lcom/tencent/mm/modelmulti/p;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 583
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/p;->m(Lcom/tencent/mm/modelmulti/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 585
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan remove[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->o(Lcom/tencent/mm/modelmulti/p;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->o(Lcom/tencent/mm/modelmulti/p;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/p;->o(Lcom/tencent/mm/modelmulti/p;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/modelmulti/c$a;->hGJ:Z

    .line 589
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan canceled[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->o(Lcom/tencent/mm/modelmulti/p;)Lcom/tencent/mm/modelmulti/c$a;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->hIC:Lcom/tencent/mm/modelmulti/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Lcom/tencent/mm/modelmulti/c$a;)Lcom/tencent/mm/modelmulti/c$a;

    goto/16 :goto_3

    .line 514
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x1e1f7f95 -> :sswitch_4
        0x3cbf870b -> :sswitch_2
        0x3e117848 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
