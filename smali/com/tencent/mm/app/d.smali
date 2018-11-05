.class public final Lcom/tencent/mm/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static ffc:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private ffd:Ljava/util/concurrent/locks/ReentrantLock;

.field private ffe:Z

.field private fff:Landroid/os/IBinder;

.field private ffg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/d;->ffc:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/d;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/d;->ffe:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/d;->fff:Landroid/os/IBinder;

    .line 209
    new-instance v0, Lcom/tencent/mm/app/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/d$5;-><init>(Lcom/tencent/mm/app/d;)V

    iput-object v0, p0, Lcom/tencent/mm/app/d;->ffg:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/d;)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/d;->ffe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/d;->fff:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ku()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/d;->am(Landroid/content/Context;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Kv()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->reset()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/d;Landroid/os/IBinder;)V
    .locals 17

    .prologue
    .line 39
    const-string/jumbo v2, "onServiceConnected"

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/d;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "remove zombie killer."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/d;->ffg:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/app/d;->ffc:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-string/jumbo v2, "WorkerProfile onServiceConnected binder == null"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string/jumbo v2, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v3, "it will result in accInfo being null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/app/d;->ffe:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/app/d;->fff:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v2, Lcom/tencent/mm/ad/p;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/network/f$a;->B(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ad/p;-><init>(Lcom/tencent/mm/network/f;)V

    new-instance v3, Lcom/tencent/mm/app/d$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/app/d$2;-><init>(Lcom/tencent/mm/app/d;)V

    :try_start_2
    iget-object v4, v2, Lcom/tencent/mm/ad/p;->hoW:Lcom/tencent/mm/network/f;

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v3, Lcom/tencent/mm/app/d$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/app/d$3;-><init>(Lcom/tencent/mm/app/d;)V

    :try_start_3
    iget-object v4, v2, Lcom/tencent/mm/ad/p;->hoW:Lcom/tencent/mm/network/f;

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v12

    const-string/jumbo v3, "MMKernel.CoreNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setting up remote dispatcher "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, Lcom/tencent/mm/kernel/b;->gRt:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/e;)V

    new-instance v3, Lcom/tencent/mm/kernel/b$4;

    invoke-direct {v3, v12}, Lcom/tencent/mm/kernel/b$4;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/h;)V

    :try_start_4
    invoke-interface {v2}, Lcom/tencent/mm/network/e;->KE()Lcom/tencent/mm/network/i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v12, Lcom/tencent/mm/kernel/b;->gRw:Lcom/tencent/mm/network/n;

    invoke-interface {v3, v4}, Lcom/tencent/mm/network/i;->c(Lcom/tencent/mm/network/n;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    new-instance v3, Lcom/tencent/mm/kernel/b$5;

    invoke-direct {v3, v12}, Lcom/tencent/mm/kernel/b$5;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/ab;)V

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v13

    if-nez v13, :cond_5

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "accInfo is null, it would assert before!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->reset()V

    iget-object v2, v12, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->Kv()V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/a;->EW()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gQY:Lcom/tencent/mm/y/a;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gQY:Lcom/tencent/mm/y/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v3, v3, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    invoke-interface {v3}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    if-nez v11, :cond_e

    const-string/jumbo v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "reuseToPush  accinfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->bH(Z)V

    :cond_4
    const-string/jumbo v2, "onServiceConnected done"

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catch_0
    move-exception v3

    const-string/jumbo v4, "MicroMsg.RDispatcher"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string/jumbo v4, "MicroMsg.RDispatcher"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_2
    move-exception v3

    const-string/jumbo v4, "MMKernel.CoreNetwork"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    new-instance v3, Lcom/tencent/mm/kernel/b$6;

    invoke-direct {v3, v12}, Lcom/tencent/mm/kernel/b$6;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/a/b;->a(Lcom/tencent/mm/sdk/a/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v7, v3, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/16 v3, 0x2f

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->DE(I)I

    move-result v14

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x19

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/protocal/n;->fr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v9

    const-string/jumbo v7, "MMKernel.CoreNetwork"

    const-string/jumbo v8, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    const/16 v16, 0x2

    aput-object v4, v15, v16

    const/16 v16, 0x3

    aput-object v5, v15, v16

    const/16 v16, 0x4

    aput-object v3, v15, v16

    const/4 v3, 0x5

    aput-object v6, v15, v3

    const/4 v3, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v7, v8, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/n$a;->vIi:[I

    iget-object v7, v9, Lcom/tencent/mm/protocal/n$a;->vIj:[I

    iget v8, v9, Lcom/tencent/mm/protocal/n$a;->vIk:I

    iget v9, v9, Lcom/tencent/mm/protocal/n$a;->vIl:I

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->bJ(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_9

    const/4 v3, 0x1

    :goto_7
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-nez v3, :cond_c

    :cond_6
    const-string/jumbo v3, "MMKernel.CoreNetwork"

    const-string/jumbo v4, "need to clear acc info and maybe stop networking accHasReady():%b isInitializedNotifyAllDone:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/kernel/a;->gRj:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x2c

    :goto_8
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->reset()V

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->reset()V

    iget-object v3, v12, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/network/e;)V

    new-instance v2, Lcom/tencent/mm/kernel/b$7;

    invoke-direct {v2, v12}, Lcom/tencent/mm/kernel/b$7;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v2}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v3

    if-eq v2, v3, :cond_b

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d, acc init %b %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/mm/kernel/a;->gRj:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    invoke-interface {v13, v2}, Lcom/tencent/mm/network/c;->eE(I)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_a
    const-wide/16 v6, 0x2b

    goto/16 :goto_8

    :cond_b
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "acc info uin same with acc stg"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget-object v3, v12, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/network/e;)V

    new-instance v2, Lcom/tencent/mm/kernel/b$8;

    invoke-direct {v2, v12}, Lcom/tencent/mm/kernel/b$8;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v2}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d], acc init[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update acc info with acc stg: uin ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v4

    invoke-interface {v13, v3, v4}, Lcom/tencent/mm/network/c;->v([BI)V

    invoke-interface {v13, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :try_start_7
    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v6, "reuseToPush islogin:%b cache:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->Kz()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->EV()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->Kz()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->EV()I

    move-result v3

    if-lez v3, :cond_f

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/y/a;->hgg:[B

    :goto_a
    invoke-interface {v11}, Lcom/tencent/mm/network/c;->KC()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/y/a;->hgg:[B

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->EV()I

    move-result v2

    if-lez v2, :cond_10

    const-wide/16 v6, 0x9

    :goto_b
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "tryReuseToPush Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    :try_start_8
    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_a

    :cond_10
    const-wide/16 v6, 0xa

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->EV()I

    move-result v3

    if-gtz v3, :cond_12

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush something is null. give up %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/y/a;->hgg:[B

    invoke-interface {v11, v3}, Lcom/tencent/mm/network/c;->G([B)I

    move-result v6

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v7, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->EV()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_13

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush parseBuf ret:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/y/a;->hgg:[B

    :goto_c
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    add-int/lit8 v2, v6, 0x14

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    :cond_13
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/y/a;->hgh:J

    goto :goto_c

    :cond_14
    const-string/jumbo v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "tryReuseToPush but object is null [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/a;->gQY:Lcom/tencent/mm/y/a;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/app/d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/d;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/app/d;->fff:Landroid/os/IBinder;

    return-object v0
.end method

.method private static co(Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 268
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "/proc"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 272
    array-length v7, v6

    move v4, v5

    move-object v1, v2

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v3, v6, v4

    .line 274
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 280
    :try_start_1
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "cmdline"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_1

    .line 305
    if-eqz v1, :cond_0

    .line 307
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v1, v2

    .line 272
    :cond_0
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 275
    :catch_0
    move-exception v3

    .line 276
    const-string/jumbo v8, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v9, ""

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 290
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "found process [%s] with pid [%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 315
    :cond_2
    :goto_3
    return v0

    .line 293
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 294
    const/16 v8, 0x20

    if-le v1, v8, :cond_4

    const/16 v8, 0x7f

    if-lt v1, v8, :cond_5

    .line 297
    :cond_4
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "found process [%s] with pid [%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 311
    :catch_1
    move-exception v1

    goto :goto_3

    .line 305
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :goto_4
    move-object v1, v2

    .line 311
    goto :goto_2

    .line 301
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    .line 302
    :goto_5
    :try_start_9
    const-string/jumbo v8, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v9, "read cmdline."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    if-eqz v1, :cond_0

    .line 307
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :goto_6
    move-object v1, v2

    .line 311
    goto/16 :goto_2

    .line 305
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_6

    .line 307
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 311
    :cond_6
    :goto_8
    throw v0

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 301
    :catch_8
    move-exception v3

    goto :goto_5
.end method

.method static synthetic cp(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/app/d;->co(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final am(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    const-string/jumbo v2, "bindCore"

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/app/d;->fff:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/app/d;->fff:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 170
    :cond_0
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "enter bindCore, isBinding: %b, binderAlive: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/app/d;->ffe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-boolean v2, p0, Lcom/tencent/mm/app/d;->ffe:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "bindCore reenter, isBinding: %b, binderAlive: %b, return directly."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/app/d;->ffe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    :goto_0
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    const-string/jumbo v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 184
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "prepare dispatcher / bind core service"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/d;->ffe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    sget-object v1, Lcom/tencent/mm/app/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/app/d;->ffc:Z

    if-nez v0, :cond_5

    .line 202
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/d;->ffc:Z

    .line 203
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/app/d;->ffg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 206
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 196
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/d;->ffd:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/app/d$1;-><init>(Lcom/tencent/mm/app/d;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/d$4;-><init>(Lcom/tencent/mm/app/d;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
