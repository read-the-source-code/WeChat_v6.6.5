.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final afw()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->setRequestedOrientation(I)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.GameIpcProxyUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 59
    const-string/jumbo v0, "MicroMsg.GameIpcProxyUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method
