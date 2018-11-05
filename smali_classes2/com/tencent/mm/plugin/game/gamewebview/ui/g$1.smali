.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arl;

    .line 57
    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$5;->nfH:[I

    iget v2, v0, Lcom/tencent/mm/protocal/c/arl;->wnV:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->Bq(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arl;->wnW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0xa86a

    if-lt v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".gamewebview.ui.GameWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.game.GameWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQj()V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQk()V

    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQr()V

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQn()V

    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQo()V

    goto :goto_0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->refresh()V

    goto :goto_0

    .line 96
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQq()V

    goto :goto_0

    .line 100
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQt()V

    goto :goto_0

    .line 104
    :pswitch_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string/jumbo v2, "mm_to_client_notify_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo v2, "js_event_name"

    const-string/jumbo v3, "onCustomGameMenuClicked"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "itemId"

    iget v0, v0, Lcom/tencent/mm/protocal/c/arl;->wFZ:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->z(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
