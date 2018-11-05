.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->nAn:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "game_region_confirm_mark"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->nAn:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->nAn:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->cL(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v2, "gameRegionName"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->nAn:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->nAn:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    .line 90
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->nAo:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->nAn:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_0
.end method
