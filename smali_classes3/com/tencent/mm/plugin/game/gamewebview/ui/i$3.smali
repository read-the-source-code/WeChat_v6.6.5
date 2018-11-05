.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->xQV:Z

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->h(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 223
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQk()V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQj()V

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQl()V

    goto :goto_0

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQr()V

    goto :goto_0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->refresh()V

    goto :goto_0

    .line 246
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQm()V

    goto :goto_0

    .line 249
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQn()V

    goto :goto_0

    .line 252
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQo()V

    goto :goto_0

    .line 255
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQp()V

    goto :goto_0

    .line 258
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V

    goto :goto_0

    .line 261
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQs()V

    goto :goto_0

    .line 264
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQq()V

    goto :goto_0

    .line 267
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fC(Z)V

    goto :goto_0

    .line 270
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQt()V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
