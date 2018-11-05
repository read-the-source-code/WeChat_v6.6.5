.class final Lcom/tencent/mm/ipcinvoker/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/b;->fi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNZ:Ljava/lang/String;

.field final synthetic gOa:Lcom/tencent/mm/ipcinvoker/b;

.field final synthetic gOb:Lcom/tencent/mm/ipcinvoker/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gNZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOd:Landroid/content/ServiceConnection;

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gNZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_0
    return-void

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 265
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 270
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOa:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gNZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 273
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOc:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOe:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gOb:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->gOd:Landroid/content/ServiceConnection;

    .line 276
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "unbindService(%s) error, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/b$3;->gNZ:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
