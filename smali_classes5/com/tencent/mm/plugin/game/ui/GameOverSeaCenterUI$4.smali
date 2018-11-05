.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x3ed

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/b;->aQx()Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    .line 243
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "game_center_library"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xa

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget v5, v5, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->niV:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 261
    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "game_center_library"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->startActivity(Landroid/content/Intent;)V

    .line 255
    const/4 v4, 0x6

    goto :goto_0
.end method
