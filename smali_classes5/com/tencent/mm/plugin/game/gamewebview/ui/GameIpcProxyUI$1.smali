.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jex:Ljava/lang/String;

.field final synthetic ndY:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

.field final synthetic ndZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->ndZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->ndY:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->jex:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afx()V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.GameIpcProxyUI"

    const-string/jumbo v1, "onResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string/jumbo v1, "task_object"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->ndY:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->jex:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->ndZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;->ndZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->finish()V

    .line 48
    return-void
.end method
