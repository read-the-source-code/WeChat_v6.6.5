.class final Lcom/tencent/mm/modelmulti/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 16

    .prologue
    .line 508
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback [%d,%d,%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_0

    .line 511
    const/4 v2, 0x0

    .line 734
    :goto_0
    return v2

    .line 514
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGr:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 516
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/b;->hmq:Z

    .line 519
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_3

    .line 520
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr callback errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " will retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v2, :cond_2

    .line 522
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback err as ret errType, errcode[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/b$c;->id(I)V

    .line 525
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 527
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 530
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/abb;

    .line 531
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/protocal/c/abc;

    .line 532
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/abb;->wqN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v14

    .line 534
    iget v3, v2, Lcom/tencent/mm/protocal/c/abb;->vNU:I

    if-nez v3, :cond_6

    .line 535
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v5, v2

    const/4 v6, 0x1

    iget-object v2, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v6, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 539
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 540
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 535
    :cond_5
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 543
    :cond_6
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    iget v7, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v7, :cond_d

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v7

    :goto_2
    sget v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v9, 0xc9

    sget-wide v10, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgAction:J

    const-string/jumbo v12, "MicroMsg.GetChatRoomMsgService"

    .line 545
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/tencent/mm/modelmulti/b;->hGs:I

    .line 556
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v11, v3, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    monitor-enter v11

    .line 557
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/b$c;->Qa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 558
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    .line 560
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 579
    :cond_8
    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 582
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 585
    :cond_9
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    if-eqz v3, :cond_1b

    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 586
    new-instance v11, Lcom/tencent/mm/modelmulti/b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v11, v3}, Lcom/tencent/mm/modelmulti/b$b;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    .line 587
    iput-object v14, v11, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    .line 588
    iget v3, v2, Lcom/tencent/mm/protocal/c/abb;->wqP:I

    iput v3, v11, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    .line 589
    iget v3, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    iput v3, v11, Lcom/tencent/mm/modelmulti/b$b;->hGC:I

    .line 591
    iget v3, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    if-nez v3, :cond_11

    .line 592
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    .line 593
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 598
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v14}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v12

    .line 599
    iget v3, v2, Lcom/tencent/mm/protocal/c/abb;->wqP:I

    if-eqz v3, :cond_13

    .line 600
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x12

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 601
    if-nez v12, :cond_12

    const/4 v3, 0x0

    .line 603
    :goto_5
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 604
    if-gez v4, :cond_a

    .line 605
    const/4 v4, 0x0

    .line 608
    :cond_a
    if-eqz v12, :cond_b

    .line 609
    invoke-virtual {v12, v4}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v12, v6, v7}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v5

    .line 611
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback up and FilterSeq 0 but NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/c/abb;->wqO:I

    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    iget v9, v12, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 611
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :cond_b
    if-nez v12, :cond_c

    if-nez v4, :cond_c

    .line 616
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    .line 641
    :cond_c
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    invoke-interface {v3, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->EX(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 642
    const/4 v3, 0x0

    .line 643
    if-eqz v5, :cond_16

    move v4, v3

    .line 644
    :goto_7
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    if-gt v3, v5, :cond_17

    .line 645
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 646
    const/4 v3, 0x1

    move v4, v3

    goto :goto_7

    .line 550
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 562
    :cond_e
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/b$c;->Qa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 563
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 564
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    .line 565
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v8, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    if-nez v4, :cond_f

    const/4 v3, -0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget v3, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    if-lez v3, :cond_8

    .line 567
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 568
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bx;

    iget v5, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    .line 569
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    .line 570
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/protocal/c/abb;->wqP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 570
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 579
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 565
    :cond_f
    :try_start_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_8

    .line 576
    :cond_10
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback currentListener changed current[%s], old[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v7, v7, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v7}, Lcom/tencent/mm/modelmulti/b$c;->Qa()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v14, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 595
    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    .line 601
    :cond_12
    iget v3, v12, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    goto/16 :goto_5

    .line 619
    :cond_13
    iget v3, v2, Lcom/tencent/mm/protocal/c/abb;->wqR:I

    if-lez v3, :cond_15

    iget v3, v2, Lcom/tencent/mm/protocal/c/abb;->wqR:I

    iget v4, v2, Lcom/tencent/mm/protocal/c/abb;->vNU:I

    if-ne v3, v4, :cond_15

    .line 620
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x11

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 624
    :goto_9
    if-eqz v12, :cond_c

    .line 625
    iget v4, v12, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    .line 626
    if-lez v4, :cond_c

    .line 627
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, v4, v3

    .line 628
    if-gez v3, :cond_14

    .line 629
    const/4 v3, 0x0

    .line 631
    :cond_14
    invoke-virtual {v12, v3}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v5, v12, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v12, v5, v6}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v3

    .line 633
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback down NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/abb;->wqO:I

    .line 634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget v8, v12, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    .line 633
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 622
    :cond_15
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x10

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_9

    :cond_16
    move v4, v3

    .line 650
    :cond_17
    if-eqz v4, :cond_18

    .line 651
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    .line 654
    :cond_18
    const/4 v3, 0x0

    .line 655
    iget v2, v2, Lcom/tencent/mm/protocal/c/abb;->wqP:I

    if-eqz v2, :cond_24

    iget-object v2, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 666
    const/4 v2, 0x1

    .line 677
    :goto_a
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_19

    if-eqz v2, :cond_19

    .line 678
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 680
    :cond_19
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 681
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/abc;->wqS:Ljava/util/LinkedList;

    iput-object v3, v11, Lcom/tencent/mm/modelmulti/b$b;->hGA:Ljava/util/LinkedList;

    .line 682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v3, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 683
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    .line 684
    iget-object v9, v9, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v11, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    .line 683
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :cond_1a
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 734
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 688
    :cond_1b
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 689
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback resp.AddMsgList is null[%b], empty[%b]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget v3, v13, Lcom/tencent/mm/protocal/c/abc;->vWu:I

    if-nez v3, :cond_1a

    iget v3, v2, Lcom/tencent/mm/protocal/c/abb;->wqP:I

    if-eqz v3, :cond_1a

    .line 691
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/protocal/c/abb;->vNU:I

    int-to-long v4, v4

    invoke-interface {v3, v14, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 692
    iget-wide v4, v6, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    iget v2, v2, Lcom/tencent/mm/protocal/c/abb;->vNU:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1f

    .line 693
    iget v2, v6, Lcom/tencent/mm/f/b/cg;->field_flag:I

    .line 694
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty reset Fault[%d, %d, %d, %d, %d, %d, %d]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 695
    iget v8, v6, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v6, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-wide v8, v6, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget-wide v8, v6, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    iget-wide v8, v6, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    iget-wide v8, v6, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 694
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    .line 697
    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/au;->fb(I)V

    .line 698
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 699
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    iget-wide v6, v6, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->bA(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf731400

    cmp-long v2, v6, v8

    if-gez v2, :cond_1e

    const-wide/16 v6, 0x24

    :goto_f
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_b

    .line 689
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 699
    :cond_1e
    const-wide/16 v6, 0x25

    goto :goto_f

    .line 703
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 704
    if-eqz v2, :cond_21

    .line 705
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fe(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 706
    if-eqz v3, :cond_20

    .line 707
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback resp.AddMsgList is empty need reset lastseq by last receive id[%d] svrid[%d], flag[%d] createtime[%d] seq[%d -> %d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 708
    iget-wide v8, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v2, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v3, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 707
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->al(J)V

    .line 714
    :goto_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v2

    .line 716
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty and update conv ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 711
    :cond_20
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty but no receive msg!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->al(J)V

    goto :goto_10

    .line 718
    :cond_21
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList but conv is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 728
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v2, :cond_23

    .line 729
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty[%b] stopped[%b] at last"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/b$c;->id(I)V

    .line 732
    :cond_23
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$5;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget v3, v3, Lcom/tencent/mm/modelmulti/b;->hGs:I

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto/16 :goto_c

    :cond_24
    move v2, v3

    goto/16 :goto_a
.end method
