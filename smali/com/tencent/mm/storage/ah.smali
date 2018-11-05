.class final Lcom/tencent/mm/storage/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final xGW:J

.field private xGX:Lcom/tencent/mm/storage/ag;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3892
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/ah;->xGW:J

    .line 3894
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    .line 3897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v0

    .line 3898
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3900
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->aH([B)Lcom/tencent/mm/bp/a;

    .line 3901
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3902
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3909
    :cond_0
    :goto_0
    return-void

    .line 3904
    :catch_0
    move-exception v0

    .line 3905
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3906
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cjA()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 3912
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "summerdel toFile tid[%d] [%d, %d ,%d] stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3914
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3915
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3916
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3918
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 3919
    iget-object v1, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3920
    iget-object v1, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3921
    iget-object v1, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3923
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->toByteArray()[B

    move-result-object v1

    .line 3924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checkmsgid.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 3925
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "summerdel toFile done [%d, %d, %d] data len[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3930
    :goto_1
    return-void

    .line 3925
    :cond_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3926
    :catch_0
    move-exception v0

    .line 3927
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xa8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 3928
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "summerdel "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private cjB()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3981
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget v5, v5, Lcom/tencent/mm/storage/ag;->xGP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v6, v6, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v6, v6, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3982
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3983
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget v3, v3, Lcom/tencent/mm/storage/ag;->xGP:I

    sub-int v3, v2, v3

    .line 3984
    iget-object v4, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iput v2, v4, Lcom/tencent/mm/storage/ag;->xGP:I

    .line 3985
    packed-switch v3, :pswitch_data_0

    .line 3999
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4000
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4001
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 4002
    :goto_0
    :pswitch_0
    return v0

    .line 3989
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    .line 3990
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    .line 3991
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3992
    goto :goto_0

    .line 3994
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    .line 3995
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3996
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3997
    goto :goto_0

    .line 3985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(IJJZ)V
    .locals 6

    .prologue
    .line 3945
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3968
    :cond_0
    :goto_0
    return-void

    .line 3948
    :cond_1
    if-eqz p6, :cond_2

    .line 3949
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjB()Z

    .line 3951
    :cond_2
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 3952
    packed-switch v0, :pswitch_data_0

    .line 3963
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3965
    :goto_1
    if-eqz p6, :cond_0

    .line 3966
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjA()V

    goto :goto_0

    .line 3954
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3957
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3960
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final fQ(J)Z
    .locals 3

    .prologue
    .line 3933
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3934
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjA()V

    .line 3937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGT:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGU:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->xGX:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->xGV:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3971
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3972
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjB()Z

    .line 3973
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 3974
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 3975
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ah;->a(IJJZ)V

    .line 3974
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3977
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->cjA()V

    .line 3978
    return-void
.end method

.method protected final j(IJJ)V
    .locals 8

    .prologue
    .line 3941
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ah;->a(IJJZ)V

    .line 3942
    return-void
.end method
