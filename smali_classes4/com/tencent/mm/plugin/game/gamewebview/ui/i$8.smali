.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQs()V
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
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$8;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(II)V
    .locals 6

    .prologue
    .line 576
    packed-switch p2, :pswitch_data_0

    .line 590
    const-string/jumbo v0, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v1, "do del cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 578
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    const-string/jumbo v1, "fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$8;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 580
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;-><init>()V

    .line 581
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    .line 582
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    .line 583
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 584
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->foB:Z

    if-eqz v0, :cond_0

    .line 585
    const-string/jumbo v0, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v1, "del fav web url ok, finish webview ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$8;->nfR:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->finish()V

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
