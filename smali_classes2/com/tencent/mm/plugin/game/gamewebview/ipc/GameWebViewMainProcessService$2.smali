.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbI:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;->nbI:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;->nbI:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 92
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->YA()V

    .line 98
    return-void
.end method
