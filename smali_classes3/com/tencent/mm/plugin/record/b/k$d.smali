.class final Lcom/tencent/mm/plugin/record/b/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private pKG:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic pLe:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    .line 590
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 594
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 596
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 597
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v5

    .line 598
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v6

    .line 599
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 600
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    if-eqz v7, :cond_2

    .line 603
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 604
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find full md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move v1, v3

    .line 609
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 610
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find head 256 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move v1, v3

    .line 616
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/record/a/d;->IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v6

    .line 618
    if-nez v6, :cond_3

    .line 619
    new-instance v6, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 620
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 621
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 622
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 623
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 624
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-int v5, v8

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 625
    iget-object v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 626
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 627
    iput v11, v6, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 628
    iget v5, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/b/h;->vK(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 629
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 630
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 631
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v5

    .line 633
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "insert localId[%d] result[%B]"

    new-array v9, v11, [Ljava/lang/Object;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 637
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v5

    .line 638
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v6

    .line 639
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 640
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy thumb[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/b/h;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 642
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/record/a/d;->IO(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v7

    .line 644
    if-nez v7, :cond_0

    .line 645
    new-instance v7, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 646
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 647
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 648
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 649
    iput-object v6, v7, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 650
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    long-to-int v5, v8

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 651
    iget-object v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 652
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 653
    iput v11, v7, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 654
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 657
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    .line 659
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "insert localId[%d] result[%B]"

    new-array v8, v11, [Ljava/lang/Object;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 663
    :cond_4
    if-eqz v1, :cond_5

    .line 664
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 664
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$d;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 668
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnA()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    .line 669
    return-void
.end method
