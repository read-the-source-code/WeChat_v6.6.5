.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final gzU:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;->gzU:[B

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;->gzU:[B

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v2, "mm_to_client_notify_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v2, "js_event_name"

    const-string/jumbo v3, "onNetWorkChange"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->bRI()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "netType"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
