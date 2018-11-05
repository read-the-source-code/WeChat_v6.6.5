.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 138
    if-eqz p2, :cond_0

    const-string/jumbo v0, "com.tencent.mm.ACTION_EXIT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.GameTabBridgeUI"

    const-string/jumbo v1, "GameTabBridgeUI exit!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$3;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->finish()V

    .line 144
    :cond_0
    return-void
.end method
