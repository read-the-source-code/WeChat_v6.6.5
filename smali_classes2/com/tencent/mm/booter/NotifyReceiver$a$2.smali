.class final Lcom/tencent/mm/booter/NotifyReceiver$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->ax(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzZ:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$2;->gzZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1149
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "checkKillProcess, canKillProcess :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wO()[B

    move-result-object v1

    monitor-enter v1

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wP()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wP()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1154
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 1155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    .line 1159
    iget-object v1, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhm:Lcom/tencent/mm/plugin/zero/a/b;

    if-eqz v1, :cond_1

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhm:Lcom/tencent/mm/plugin/zero/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/a/b;->arJ()V

    .line 1162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfY()V

    .line 1163
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1165
    :cond_2
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
