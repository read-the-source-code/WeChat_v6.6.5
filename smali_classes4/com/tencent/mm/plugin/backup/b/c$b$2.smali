.class final Lcom/tencent/mm/plugin/backup/b/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpw:Lcom/tencent/mm/plugin/backup/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/f/c;)V
    .locals 18

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->kpm:Lcom/tencent/mm/plugin/backup/b/c$a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/backup/f/c;->aqE()I

    move-result v2

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->iUc:Z

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v10, "MemoryChecker.waitMemoryValid %b inSize:%d sum:%d  [%b,%b]"

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    iget-object v12, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v12, 0x3

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/32 v16, 0x800000

    cmp-long v2, v14, v16

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/32 v16, 0x1000000

    cmp-long v2, v14, v16

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v8

    const-wide/32 v10, 0x800000

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpj:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->close()V

    :cond_0
    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v10, 0x1000000

    cmp-long v2, v2, v10

    if-ltz v2, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpk:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->close()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v10

    :goto_2
    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->koZ:Z

    if-nez v2, :cond_2

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    if-eqz v7, :cond_5

    const-wide/32 v2, 0x1000000

    :goto_3
    cmp-long v2, v12, v2

    if-gez v2, :cond_8

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v12, "MemoryChecker.waitMemoryValid Out:%d %b inSize:%d sum:%d  [%b,%b]"

    const/4 v2, 0x6

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v2, 0x3

    iget-object v7, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v2

    const/4 v7, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x800000

    cmp-long v2, v8, v10

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v7

    const/4 v7, 0x5

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x1000000

    cmp-long v2, v8, v10

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v7

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$b$2;->kpw:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->kpl:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b$2;Lcom/tencent/mm/plugin/backup/f/c;J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 473
    return-void

    .line 455
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/32 v2, 0x800000

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpk:Lcom/tencent/mm/sdk/platformtools/ae;

    :goto_6
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->cgo()Z

    goto/16 :goto_2

    :cond_9
    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/c$a;->kpj:Lcom/tencent/mm/sdk/platformtools/ae;

    goto :goto_6
.end method
