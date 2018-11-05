.class final Lcom/tencent/mm/plugin/record/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLd:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic pLe:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x493e0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/k$e;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord do add job, localid %d, msgid %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/record/b/k$e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/record/b/k$e;-><init>(B)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLd:Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/b/k;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/k$1;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord jobs list size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/e;->bnt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_4

    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "summerrecord record msg not exist, delete record info, localid[%d], msgid[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/a/e;->vI(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/k$e;

    if-eqz v1, :cond_7

    iget v6, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    if-gez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/k$e;->pKQ:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v12

    if-ltz v6, :cond_3

    :cond_5
    iget v6, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    if-gez v6, :cond_6

    const/4 v6, 0x3

    iput v6, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    :cond_6
    :goto_2
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "summerrecord do add job from db, localid %d, msgid %d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/record/b/k;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/b/k$e;-><init>(B)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/b/k;->finish()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/b/k;->pKN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v4, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/k$e;

    if-nez v1, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/b/k$e;-><init>(B)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/record/b/k;->pKM:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    iget v5, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    iget v5, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    if-gez v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/k$e;->pKQ:J

    sub-long/2addr v6, v8

    cmp-long v5, v12, v6

    if-lez v5, :cond_b

    move v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    packed-switch v1, :pswitch_data_0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    goto/16 :goto_0

    :cond_b
    iput v10, v1, Lcom/tencent/mm/plugin/record/b/k$e;->ieM:I

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/record/b/k$e;->pKQ:J

    move v1, v3

    goto :goto_3

    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$c;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/b/k$c;-><init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V

    const-string/jumbo v0, "RecordMsgSendService_favDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$a;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/b/k$a;-><init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$d;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/b/k$d;-><init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V

    const-string/jumbo v0, "RecordMsgSendService_normalDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$b;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/record/b/k$b;-><init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataDownLoad"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
