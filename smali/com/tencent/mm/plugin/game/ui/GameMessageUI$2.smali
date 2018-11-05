.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->emf:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->nzr:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 113
    return v4
.end method
