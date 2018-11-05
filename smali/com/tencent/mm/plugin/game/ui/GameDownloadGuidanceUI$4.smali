.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->c(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    sget v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->nqv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget v5, v5, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->niV:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    return v0
.end method
