.class public Lcom/tencent/mm/ipcinvoker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/b$a;
    }
.end annotation


# static fields
.field private static volatile gNU:Lcom/tencent/mm/ipcinvoker/b;


# instance fields
.field private gNV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field gNW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gNX:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNV:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IPCBridgeThread#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 83
    return-void
.end method

.method public static Bz()Lcom/tencent/mm/ipcinvoker/b;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b;->gNU:Lcom/tencent/mm/ipcinvoker/b;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/tencent/mm/ipcinvoker/b;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b;->gNU:Lcom/tencent/mm/ipcinvoker/b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/ipcinvoker/b;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/b;->gNU:Lcom/tencent/mm/ipcinvoker/b;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b;->gNU:Lcom/tencent/mm/ipcinvoker/b;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/b;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized BA()V
    .locals 1

    .prologue
    .line 282
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-void
.end method

.method public final fh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b$a;

    .line 88
    if-nez v0, :cond_6

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNX:Z

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "build IPCBridge(process : %s) failed, locked."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 208
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 94
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "getIPCBridge failed, can not create bridge on Main thread."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "getServiceClass by \'%s\', got null."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ipcinvoker/b$a;-><init>(B)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    monitor-enter v3

    .line 107
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/tencent/mm/ipcinvoker/b$1;

    invoke-direct {v4, p0, v1, v3, p1}, Lcom/tencent/mm/ipcinvoker/b$1;-><init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    monitor-enter v1

    .line 144
    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 145
    iput-object v4, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOd:Landroid/content/ServiceConnection;

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v6, "bindService(bw : %s, tid : %s, intent : %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/16 v0, 0x21

    invoke-virtual {v3, v5, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    new-instance v0, Lcom/tencent/mm/ipcinvoker/b$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ipcinvoker/b$2;-><init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOf:Ljava/lang/Runnable;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOf:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_5

    const-wide/16 v4, 0xbb8

    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 174
    :try_start_3
    iget-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 177
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    monitor-enter v1

    .line 192
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 193
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v0, v1

    .line 208
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOc:Lcom/tencent/mm/ipcinvoker/b/a;

    goto/16 :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 172
    :cond_5
    const-wide/16 v4, 0x2710

    goto :goto_1

    .line 177
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 194
    :catch_0
    move-exception v0

    .line 179
    :try_start_9
    const-string/jumbo v3, "IPC.IPCBridgeManager"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 181
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    monitor-enter v1

    .line 192
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 193
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v0, v2

    .line 183
    goto/16 :goto_0

    .line 193
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 182
    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 191
    :catchall_5
    move-exception v0

    monitor-enter v1

    .line 192
    const/4 v2, 0x0

    :try_start_f
    iput-boolean v2, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 193
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_11
    const-string/jumbo v3, "IPC.IPCBridgeManager"

    const-string/jumbo v4, "bindService error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 187
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 189
    monitor-enter v1

    .line 192
    const/4 v0, 0x0

    :try_start_13
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 193
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object v0, v2

    .line 189
    goto/16 :goto_0

    .line 188
    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 193
    :catchall_8
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    .line 195
    :cond_6
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    if-eqz v1, :cond_4

    .line 198
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2

    .line 199
    :try_start_19
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    if-eqz v1, :cond_7

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 202
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 205
    :catch_2
    move-exception v1

    .line 204
    const-string/jumbo v2, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final fi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/e;->fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "the same process(%s), do not need to release IPCBridge."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b$a;

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-nez v0, :cond_1

    .line 240
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, IPCBridgeWrapper is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 243
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    if-eqz v1, :cond_2

    .line 244
    monitor-enter v0

    .line 245
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOd:Landroid/content/ServiceConnection;

    if-nez v1, :cond_3

    .line 250
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/b$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/ipcinvoker/b$3;-><init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
