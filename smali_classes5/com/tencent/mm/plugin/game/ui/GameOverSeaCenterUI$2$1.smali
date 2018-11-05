.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/c;->cS(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
