.class public final Lcom/tencent/mm/hardcoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/b$a;,
        Lcom/tencent/mm/hardcoder/b$b;
    }
.end annotation


# instance fields
.field private gMp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gMq:Lcom/tencent/mm/hardcoder/g;

.field private gMr:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gMp:Ljava/util/Queue;

    .line 18
    new-instance v0, Lcom/tencent/mm/hardcoder/g;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gMq:Lcom/tencent/mm/hardcoder/g;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/b;->gMr:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gMq:Lcom/tencent/mm/hardcoder/g;

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/g;->initialize()V

    .line 24
    return-void
.end method


# virtual methods
.method public final aq(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gMp:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gMp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 107
    monitor-exit p0

    .line 109
    :cond_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gMp:Ljava/util/Queue;

    .line 119
    return-void
.end method

.method public final run()V
    .locals 24

    .prologue
    .line 63
    const-string/jumbo v6, "MicroMsg.HCPerfStatThread"

    const-string/jumbo v7, "[oneliang]HCPerfStatThread running"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_b

    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->gMp:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 67
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->gMp:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 68
    instance-of v7, v6, Lcom/tencent/mm/hardcoder/b$b;

    if-eqz v7, :cond_12

    .line 69
    check-cast v6, Lcom/tencent/mm/hardcoder/b$b;

    .line 70
    iget-wide v10, v6, Lcom/tencent/mm/hardcoder/b$b;->time:J

    iget-object v12, v6, Lcom/tencent/mm/hardcoder/b$b;->gMt:Ljava/util/List;

    iget v13, v6, Lcom/tencent/mm/hardcoder/b$b;->gMu:I

    iget v14, v6, Lcom/tencent/mm/hardcoder/b$b;->gMv:I

    iget-object v15, v6, Lcom/tencent/mm/hardcoder/b$b;->gMf:[I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "MicroMsg.HardCoderReporter"

    const-string/jumbo v7, "[oneliang]save task status,time:%s,size:%s,cpu:%s,io:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v9

    const/4 v9, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    const/4 v9, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    const/4 v9, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->gMq:Lcom/tencent/mm/hardcoder/g;

    invoke-static {v10, v11, v6}, Lcom/tencent/mm/hardcoder/c;->a(JLcom/tencent/mm/hardcoder/g;)Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/hardcoder/e$b;->k(Ljava/util/Map;)[I

    move-result-object v17

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getMyProcCpuTime()[J

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v6, 0x2

    new-array v6, v6, [J

    fill-array-data v6, :array_0

    move-object v8, v6

    :goto_1
    const/4 v6, 0x0

    move v9, v6

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_0

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/hardcoder/a$a;

    iget v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-eqz v7, :cond_9

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->lastUpdateTime:J

    move-wide/from16 v18, v0

    sub-long v18, v10, v18

    iput-wide v10, v6, Lcom/tencent/mm/hardcoder/a$a;->lastUpdateTime:J

    const/4 v7, -0x1

    if-eq v13, v7, :cond_c

    const/4 v7, -0x2

    if-ne v13, v7, :cond_a

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMd:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMb:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v22, v22, v18

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, v7, v20

    :goto_3
    const/4 v7, -0x1

    if-eq v14, v7, :cond_e

    const/4 v7, -0x2

    if-ne v14, v7, :cond_d

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMe:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMc:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v7, v20

    :goto_4
    if-eqz v15, :cond_2

    array-length v7, v15

    if-lez v7, :cond_2

    iput-object v15, v6, Lcom/tencent/mm/hardcoder/a$a;->gMf:[I

    :cond_2
    iget v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    invoke-static {v7}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getThreadCpuJiffies(I)[J

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x2

    new-array v7, v7, [J

    fill-array-data v7, :array_1

    :cond_3
    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getThreadCoreId(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getCpuFreqByCoreId(I)J

    move-result-wide v18

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMi:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_4

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMi:J

    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    move-object/from16 v20, v0

    if-nez v20, :cond_5

    iput-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    move-object/from16 v20, v0

    if-nez v20, :cond_6

    iput-object v8, v6, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    :cond_6
    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMi:J

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    const-wide/16 v20, 0x2

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMi:J

    if-eqz v7, :cond_7

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    move/from16 v18, v0

    if-lez v18, :cond_7

    const/16 v18, 0x0

    aget-wide v18, v7, v18

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-wide v20, v20, v21

    sub-long v18, v18, v20

    const/16 v20, 0x1

    aget-wide v20, v7, v20

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-wide v22, v22, v23

    sub-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMj:I

    sget-boolean v18, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v18, :cond_7

    const-string/jumbo v18, "MicroMsg.HardCoderReporter"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "thread id:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ",start jiffies:["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-wide v20, v20, v21

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-wide v20, v20, v21

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "], end jiffies:["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x0

    aget-wide v20, v7, v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x1

    aget-wide v20, v7, v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, "],sum thread jiffies:"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMj:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-lez v7, :cond_8

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    aget-wide v18, v8, v7

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    const/16 v20, 0x0

    aget-wide v20, v7, v20

    sub-long v18, v18, v20

    const/4 v7, 0x1

    aget-wide v20, v8, v7

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    const/16 v22, 0x1

    aget-wide v22, v7, v22

    sub-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMk:J

    const-string/jumbo v7, "MicroMsg.HardCoderReporter"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "thread id:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ",process start jiffies:["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "], process end jiffies:["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x0

    aget-wide v20, v8, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x1

    aget-wide v20, v8, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "],sum process jiffies:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMk:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    if-nez v7, :cond_10

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    if-nez v7, :cond_10

    new-instance v18, Lcom/tencent/mm/hardcoder/e$a;

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v0, v7, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    move-wide/from16 v20, v0

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/c$a;

    iget v7, v7, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/e$a;-><init>(JJ)V

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    const/4 v7, 0x1

    aget v7, v17, v7

    if-gez v7, :cond_f

    const-string/jumbo v7, "MicroMsg.HCPerfStatThread"

    const-string/jumbo v18, "cluster one is unused?may be possible."

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    :cond_9
    :goto_5
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto/16 :goto_2

    :cond_a
    iput v13, v6, Lcom/tencent/mm/hardcoder/a$a;->gMb:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMd:[I

    aget v20, v7, v13

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v20, v20, v18

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, v7, v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 93
    :catch_0
    move-exception v6

    .line 88
    const-string/jumbo v7, "MicroMsg.HCPerfStatThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Performance status thread need to interrupt:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 95
    :cond_b
    return-void

    .line 70
    :cond_c
    const/4 v7, 0x0

    :try_start_1
    iput v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMb:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMd:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMb:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v22, v22, v18

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    aput v21, v7, v20
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 91
    :catch_1
    move-exception v6

    .line 92
    const-string/jumbo v7, "MicroMsg.HCPerfStatThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_d
    :try_start_2
    iput v14, v6, Lcom/tencent/mm/hardcoder/a$a;->gMc:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMe:[I

    aget v20, v7, v14

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v7, v14

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMc:I

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMe:[I

    iget v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMc:I

    move/from16 v20, v0

    aget v21, v7, v20

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v7, v20

    goto/16 :goto_4

    :cond_f
    new-instance v18, Lcom/tencent/mm/hardcoder/e$a;

    const/4 v7, 0x1

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v0, v7, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    move-wide/from16 v20, v0

    const/4 v7, 0x1

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/c$a;

    iget v7, v7, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/e$a;-><init>(JJ)V

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    goto/16 :goto_5

    :cond_10
    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v7, :cond_11

    iget-object v0, v6, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    move-object/from16 v18, v0

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v0, v7, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    move-wide/from16 v20, v0

    const/4 v7, 0x0

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/hardcoder/c$a;

    iget v7, v7, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/e$a;->l(JJ)V

    :cond_11
    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    const/4 v6, 0x1

    aget v6, v17, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v0, v6, Lcom/tencent/mm/hardcoder/c$a;->gMF:J

    move-wide/from16 v18, v0

    const/4 v6, 0x1

    aget v6, v17, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/hardcoder/c$a;

    iget v6, v6, Lcom/tencent/mm/hardcoder/c$a;->gMG:I

    int-to-long v0, v6

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/tencent/mm/hardcoder/e$a;->l(JJ)V

    goto/16 :goto_5

    .line 71
    :cond_12
    instance-of v7, v6, Lcom/tencent/mm/hardcoder/a$a;

    if-eqz v7, :cond_13

    .line 72
    check-cast v6, Lcom/tencent/mm/hardcoder/a$a;

    .line 73
    invoke-static {v6}, Lcom/tencent/mm/hardcoder/d;->a(Lcom/tencent/mm/hardcoder/a$a;)V

    goto/16 :goto_0

    .line 74
    :cond_13
    instance-of v7, v6, Lcom/tencent/mm/hardcoder/b$a;

    if-eqz v7, :cond_0

    .line 75
    check-cast v6, Lcom/tencent/mm/hardcoder/b$a;

    .line 76
    iget-boolean v7, v6, Lcom/tencent/mm/hardcoder/b$a;->gMs:Z

    iget v8, v6, Lcom/tencent/mm/hardcoder/b$a;->key:I

    iget v9, v6, Lcom/tencent/mm/hardcoder/b$a;->value:I

    iget-boolean v6, v6, Lcom/tencent/mm/hardcoder/b$a;->fIB:Z

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/mm/hardcoder/d;->reportIDKey(ZIIZ)V

    goto/16 :goto_0

    .line 79
    :cond_14
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/hardcoder/b;->gMr:Z

    if-eqz v6, :cond_15

    .line 82
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/hardcoder/b;->gMr:Z

    .line 84
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 85
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_16
    move-object v8, v6

    goto/16 :goto_1

    .line 70
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
