.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nye:Lcom/tencent/mm/plugin/game/model/al;

.field final synthetic nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;Lcom/tencent/mm/plugin/game/model/al;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nye:Lcom/tencent/mm/plugin/game/model/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nye:Lcom/tencent/mm/plugin/game/model/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/model/al;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->nyg:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 459
    :cond_0
    return-void

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
