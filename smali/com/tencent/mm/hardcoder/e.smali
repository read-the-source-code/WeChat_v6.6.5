.class public final Lcom/tencent/mm/hardcoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/e$a;,
        Lcom/tencent/mm/hardcoder/e$b;
    }
.end annotation


# instance fields
.field gMO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/hardcoder/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private gMP:Lcom/tencent/mm/hardcoder/e$b;

.field private gMQ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/hardcoder/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private gMr:Z

.field private thread:Ljava/lang/Thread;


# virtual methods
.method protected final finalize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMO:Ljava/util/Queue;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMP:Lcom/tencent/mm/hardcoder/e$b;

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    .line 197
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$b;

    .line 70
    if-eqz v0, :cond_0

    .line 73
    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/c$b;->time:J

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/hardcoder/c$b;->gMH:Ljava/util/Map;

    .line 75
    iget-object v4, v0, Lcom/tencent/mm/hardcoder/c$b;->gMI:Ljava/util/Map;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMP:Lcom/tencent/mm/hardcoder/e$b;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/tencent/mm/hardcoder/e$b;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/hardcoder/e$b;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMP:Lcom/tencent/mm/hardcoder/e$b;

    .line 82
    :goto_1
    const-string/jumbo v0, "MicroMsg.HardCoderStatThread"

    iget-object v5, p0, Lcom/tencent/mm/hardcoder/e;->gMP:Lcom/tencent/mm/hardcoder/e$b;

    invoke-virtual {v5}, Lcom/tencent/mm/hardcoder/e$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v5, Lcom/tencent/mm/hardcoder/e$b;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/tencent/mm/hardcoder/e$b;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/e$b;

    iget-object v1, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/e$b;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lcom/tencent/mm/hardcoder/e$b;->startTime:J

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/e$b;->startTime:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.HardCoderStatThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stat thread need to interrupt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    :cond_2
    return-void

    .line 80
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/hardcoder/e;->gMP:Lcom/tencent/mm/hardcoder/e$b;

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/e$b;->k(Ljava/util/Map;)[I

    move-result-object v6

    iput-wide v2, v5, Lcom/tencent/mm/hardcoder/e$b;->gMW:J

    iget-object v7, v5, Lcom/tencent/mm/hardcoder/e$b;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v10, v0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/hardcoder/e$a;->l(JJ)V

    iget-object v0, v5, Lcom/tencent/mm/hardcoder/e$b;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v0, :cond_4

    iget-object v7, v5, Lcom/tencent/mm/hardcoder/e$b;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/c$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v10, v0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/hardcoder/e$a;->l(JJ)V

    :cond_4
    invoke-virtual {v5, v4}, Lcom/tencent/mm/hardcoder/e$b;->l(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.HardCoderStatThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :cond_6
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/hardcoder/e;->gMr:Z

    if-eqz v0, :cond_7

    .line 88
    const-string/jumbo v0, "MicroMsg.HardCoderStatThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapshotStatDeque size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/e;->gMQ:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/e;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/e;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/e;->gMr:Z

    .line 90
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 91
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
.end method
