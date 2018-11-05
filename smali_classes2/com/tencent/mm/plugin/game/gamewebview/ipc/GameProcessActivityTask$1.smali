.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbC:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;->nbC:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;->nbC:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 86
    if-nez p3, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v0, "task_object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    .line 90
    const-string/jumbo v1, "task_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->Ci(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.GameProcessActivityTask"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->jez:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->YB()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$1;->nbC:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->mContext:Landroid/content/Context;

    goto :goto_0
.end method
