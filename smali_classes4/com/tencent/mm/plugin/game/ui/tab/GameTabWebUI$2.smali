.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 91
    if-eqz p2, :cond_0

    const-string/jumbo v0, "com.tencent.mm.ACTION_EXIT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "%s exit!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    :cond_0
    return-void
.end method
