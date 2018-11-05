.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method private CM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->rl(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string/jumbo v1, "from_find_more_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/game/model/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/t;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "game_center_entrance"

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/t;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQV()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "game_center_entrance"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/t;I)V

    goto :goto_1
.end method

.method private fL(Z)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v1, "GP version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    sget v0, Lcom/tencent/mm/R$a;->bqe:I

    sget v1, Lcom/tencent/mm/R$a;->bqe:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->rl(I)V

    .line 98
    :goto_1
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/b;->rd(I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    .line 92
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->CM(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private rl(I)V
    .locals 12

    .prologue
    const/16 v2, 0x385

    const/16 v1, 0x9

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "from_find_more_friend"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQU()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "resource"

    const-string/jumbo v4, "0"

    .line 163
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/model/ap;->cS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v4, p1

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    .line 167
    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    .line 168
    iget v4, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v6, 0x64

    if-ne v4, v6, :cond_2

    .line 169
    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    .line 171
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const-string/jumbo v4, "resource"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhU:Lcom/tencent/mm/plugin/game/model/t$c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t$c;->niI:I

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/game/model/ap;->cS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v4, p1

    move v7, v5

    .line 171
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQV()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_check_float"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/t$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game_center_h5_floatlayer"

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Lcom/tencent/mm/plugin/game/model/t;I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 84
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_country_no_anim"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bf;->nnq:Lcom/tencent/mm/plugin/game/c/ap;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    const-string/jumbo v3, "getGameIndexSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/ap;->nmk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/ap;->nkN:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    iget v2, v0, Lcom/tencent/mm/plugin/game/c/ap;->nmk:I

    packed-switch v2, :pswitch_data_0

    .line 79
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->fL(Z)V

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/i;->XQ()V

    goto :goto_1

    .line 63
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->fL(Z)V

    goto :goto_2

    .line 66
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ap;->nkN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ap;->nkN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->CM(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->fL(Z)V

    goto :goto_2

    .line 73
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_7

    sget v0, Lcom/tencent/mm/R$a;->bqe:I

    sget v1, Lcom/tencent/mm/R$a;->bqe:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    :goto_3
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->rl(I)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_3

    .line 76
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_9

    sget v0, Lcom/tencent/mm/R$a;->bqe:I

    sget v1, Lcom/tencent/mm/R$a;->bqe:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    :goto_4
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->rl(I)V

    goto :goto_2

    :cond_9
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_4

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
