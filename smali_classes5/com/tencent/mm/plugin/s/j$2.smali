.class final Lcom/tencent/mm/plugin/s/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovQ:Lcom/tencent/mm/plugin/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/j;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 486
    iget v0, p1, Landroid/os/Message;->what:I

    .line 488
    packed-switch v0, :pswitch_data_0

    .line 553
    :goto_0
    :pswitch_0
    return v6

    .line 490
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->bap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/h;->aqA:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/j;->aqA:J

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 499
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    cmp-long v7, v8, v4

    if-lez v7, :cond_1

    const-wide/16 v8, 0x1e

    cmp-long v7, v2, v8

    if-ltz v7, :cond_1

    const-string/jumbo v7, "MicroMsg.PlayTimeLine"

    const-string/jumbo v8, "%s do some work delay 30ms!!![%d, %d]"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    iget-wide v10, v0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, v0, Lcom/tencent/mm/plugin/s/g;->ovc:J

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    goto/16 :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/s/j;->aep:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/s/j;->ovI:J

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/tencent/mm/plugin/s/k;->x(JJ)I

    move-result v2

    .line 506
    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->sN(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 509
    :cond_3
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 509
    goto :goto_1

    .line 514
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->sS(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    goto/16 :goto_0

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ne v0, v13, :cond_7

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->ovc:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    .line 534
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    goto/16 :goto_0

    .line 523
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto :goto_2

    .line 525
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ne v0, v1, :cond_9

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto :goto_2

    .line 527
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-nez v0, :cond_a

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto :goto_2

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto :goto_2

    .line 532
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    goto :goto_2

    .line 537
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/s/j;->sW(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->start()V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto/16 :goto_0

    .line 542
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/j;->sW(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->pause()V

    goto/16 :goto_0

    .line 547
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->release()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/j;->ovJ:Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
