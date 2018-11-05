.class final Lcom/tencent/mm/plugin/fts/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field mOV:I

.field mOW:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile mOX:Z

.field mOY:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private mOZ:Z

.field mPa:Ljava/lang/Runnable;

.field mPb:Lcom/tencent/mm/plugin/fts/d;

.field mPc:Z

.field final synthetic mPd:Lcom/tencent/mm/plugin/fts/f;

.field private mTid:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mPd:Lcom/tencent/mm/plugin/fts/f;

    .line 111
    const-string/jumbo v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    .line 98
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I

    .line 99
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOW:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOX:Z

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mPc:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final declared-synchronized fs(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOZ:Z

    .line 178
    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    if-eqz v1, :cond_0

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    .line 184
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 185
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOZ:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "foreground"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_3
    :try_start_4
    const-string/jumbo v1, "background"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized qs(I)V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I

    if-ltz v0, :cond_3

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 132
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_3
    if-ltz p1, :cond_2

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOV:I

    if-gez v0, :cond_2

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOZ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 129
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized quit()V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mOX:Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/f$a;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 17

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 200
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    .line 207
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 210
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aNu()V

    .line 316
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    .line 318
    return-void

    .line 215
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOY:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOW:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    if-nez v2, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aNu()V

    goto :goto_0

    .line 222
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOY:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 223
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/f$a;->qs(I)V

    .line 227
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 228
    :try_start_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 231
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v12

    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->execute()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    iget-wide v14, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v3

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->u(IJ)V

    .line 233
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v3

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->v(IJ)V

    .line 235
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQW:J

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_3

    move v3, v9

    :goto_2
    if-eqz v3, :cond_2

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    const-wide/32 v14, 0x36ee80

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    .line 236
    const/16 v3, 0x1b

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->u(IJ)V

    .line 237
    const/16 v3, 0x1b

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->v(IJ)V

    .line 241
    :cond_2
    instance-of v3, v2, Lcom/tencent/mm/plugin/fts/a/a/f;

    if-eqz v3, :cond_4

    .line 242
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    move-object v3, v0

    .line 243
    const-string/jumbo v4, "[%s][Request=%s][Result=%s] Done, %dms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget-object v11, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/fts/a/a/g;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    iget-object v11, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/fts/a/a/h;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 244
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 248
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v4

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    int-to-long v14, v3

    invoke-static {v4, v12, v13, v14, v15}, Lcom/tencent/mm/plugin/fts/a/e;->h(IJJ)V

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_7

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v9

    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    add-int/lit8 v4, v8, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    const-string/jumbo v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;->mQZ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    iget-wide v14, v3, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "}"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_4

    .line 231
    :catch_0
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    iget-wide v14, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    :catch_1
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    .line 259
    :goto_5
    if-nez v4, :cond_8

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aNu()V

    goto/16 :goto_0

    :cond_3
    move v3, v10

    .line 235
    goto/16 :goto_2

    .line 246
    :cond_4
    :try_start_9
    const-string/jumbo v3, "[%s] Done, %dms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v7, 0x1

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v3, v10

    goto/16 :goto_3

    .line 249
    :cond_5
    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 250
    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->adF()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    :cond_6
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aNu()V

    goto/16 :goto_0

    .line 249
    :cond_7
    :try_start_a
    const-string/jumbo v3, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 262
    :cond_8
    :try_start_b
    instance-of v5, v2, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_b

    .line 264
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOW:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 267
    :cond_9
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s][cancelled:%b] interruputed! %dms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    iget-wide v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 314
    :cond_a
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aNu()V

    goto/16 :goto_0

    .line 269
    :cond_b
    :try_start_c
    instance-of v5, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v5, :cond_d

    .line 271
    const-string/jumbo v5, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v7, "[%s] failed with exception. \n"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    invoke-static {v5, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPb:Lcom/tencent/mm/plugin/fts/d;

    if-eqz v3, :cond_c

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPb:Lcom/tencent/mm/plugin/fts/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fts/d;->aNx()V

    .line 275
    :cond_c
    const/16 v3, 0x12

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    .line 276
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPc:Z

    if-nez v3, :cond_a

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v4, "FTS"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPc:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    .line 314
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aNu()V

    throw v2

    .line 281
    :cond_d
    :try_start_d
    instance-of v4, v2, Lcom/tencent/mm/plugin/fts/a/a/l;

    if-eqz v4, :cond_e

    .line 282
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    goto :goto_8

    .line 284
    :cond_e
    instance-of v4, v2, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    if-eqz v4, :cond_f

    .line 286
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    goto/16 :goto_8

    .line 288
    :cond_f
    instance-of v4, v2, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_10

    .line 289
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    .line 294
    :cond_10
    instance-of v4, v2, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v4, :cond_12

    .line 295
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "the connection is read-only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 297
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    .line 302
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    .line 299
    :cond_11
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    goto :goto_9

    .line 305
    :cond_12
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    .line 258
    :catch_2
    move-exception v2

    move-object v3, v6

    move-object v4, v6

    goto/16 :goto_5

    :catch_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_5

    :catch_4
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_13
    move-object v3, v7

    goto/16 :goto_7

    :cond_14
    move-object v5, v4

    goto/16 :goto_1
.end method
