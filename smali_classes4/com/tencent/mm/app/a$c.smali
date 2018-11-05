.class final Lcom/tencent/mm/app/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field feV:I

.field private final feW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/a$c;->feV:I

    .line 463
    new-instance v0, Lcom/tencent/mm/app/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/a$c$1;-><init>(Lcom/tencent/mm/app/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/app/a$c;->feW:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 496
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    .line 497
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    const/4 v0, -0x1

    .line 500
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 501
    iget v1, p0, Lcom/tencent/mm/app/a$c;->feV:I

    .line 502
    invoke-static {}, Lcom/tencent/mm/app/a;->tw()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/app/a$c;->feW:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/app/a;->tu()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget v2, p0, Lcom/tencent/mm/app/a$c;->feV:I

    if-ne v2, v1, :cond_0

    .line 513
    invoke-static {}, Lcom/tencent/mm/app/a;->ty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    iget v1, p0, Lcom/tencent/mm/app/a$c;->feV:I

    if-eq v1, v0, :cond_1

    .line 515
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    iget v0, p0, Lcom/tencent/mm/app/a$c;->feV:I

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {}, Lcom/tencent/mm/app/a;->tx()Lcom/tencent/mm/app/a$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/app/a$d;->a(Ljava/lang/InterruptedException;)V

    .line 507
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread sleep and interrupted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :goto_1
    return-void

    .line 519
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/a;->tw()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/app/a$c;->feW:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/app/a;->tz()Lcom/tencent/mm/compatible/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/p;->yJ()I

    move-result v2

    int-to-long v2, v2

    .line 522
    invoke-static {}, Lcom/tencent/mm/app/a;->tz()Lcom/tencent/mm/compatible/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/e/p;->yK()I

    move-result v4

    int-to-long v4, v4

    .line 523
    invoke-static {}, Lcom/tencent/mm/app/a;->tz()Lcom/tencent/mm/compatible/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/e/p;->yI()I

    move-result v6

    int-to-long v6, v6

    .line 524
    const-string/jumbo v8, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v9, "summeranr ANRWatchDog run thread detect anr CpuUsage[%d, %d, %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    :goto_2
    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr ANRWatchDog run thread detect anr new sThreadNamePrefix[%s],lastTick tick[%d, %d], current[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/app/a;->tA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/app/a$c;->feV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/app/a;->tA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 535
    invoke-static {}, Lcom/tencent/mm/app/a;->tA()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/app/a;->tB()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/app/a$a;->j(Ljava/lang/String;Z)Lcom/tencent/mm/app/a$a;

    move-result-object v1

    move-object v9, v1

    .line 540
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/app/a;->tC()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 562
    :goto_4
    invoke-static {}, Lcom/tencent/mm/app/a;->tD()I

    move-result v1

    if-lez v1, :cond_3

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 566
    :cond_3
    invoke-static {}, Lcom/tencent/mm/app/a;->tE()Lcom/tencent/mm/app/a$b;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/tencent/mm/app/a$b;->c(Lcom/tencent/mm/app/a$a;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/app/a;->tF()I

    .line 569
    invoke-static {}, Lcom/tencent/mm/app/a;->tD()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    .line 570
    invoke-static {}, Lcom/tencent/mm/app/a;->tG()I

    .line 573
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/a;->tD()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/app/a;->em(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 574
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/app/a$c;->feV:I

    .line 575
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr ANRWatchDog run thread set next detect sFibIndex[%d], sleepTime[%d], lastTick, tick[%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/app/a;->tD()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/app/a$c;->feV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 584
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr ANRWatchDog run thread set next detect sFibIndex[%d], sleepTime[%d], lastTick, tick[%d, %d] wakeup"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/app/a;->tD()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/app/a$c;->feV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr ANRWatchDog run thread detect anr wait for GetCpuUsage interrupted[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 537
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/a$a;->tH()Lcom/tencent/mm/app/a$a;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_3

    .line 544
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 547
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 550
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 553
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 556
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 559
    :sswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 579
    :catch_2
    move-exception v0

    .line 580
    invoke-static {}, Lcom/tencent/mm/app/a;->tx()Lcom/tencent/mm/app/a$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/app/a$d;->a(Ljava/lang/InterruptedException;)V

    .line 581
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread sleep and interrupted when wait for next detect[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 587
    :cond_6
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread isInterrupted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 542
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method
