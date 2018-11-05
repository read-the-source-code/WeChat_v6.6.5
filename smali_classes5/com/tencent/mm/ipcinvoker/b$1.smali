.class final Lcom/tencent/mm/ipcinvoker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/b;->fh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNY:Lcom/tencent/mm/ipcinvoker/b$a;

.field final synthetic gNZ:Ljava/lang/String;

.field final synthetic gOa:Lcom/tencent/mm/ipcinvoker/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/b$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 115
    if-nez p2, :cond_1

    .line 116
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceConnected(%s), but service is null"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOd:Landroid/content/ServiceConnection;

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object v5, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOc:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOf:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->b(Lcom/tencent/mm/ipcinvoker/b;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/b$a;->gOf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOf:Ljava/lang/Runnable;

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 124
    :cond_1
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceConnected(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/b/a$a;->z(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOc:Lcom/tencent/mm/ipcinvoker/b/a;

    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    .line 139
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceDisconnected(%s, tid : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNY:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->gNZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->fi(Ljava/lang/String;)V

    .line 141
    return-void
.end method
