.class public abstract Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"


# instance fields
.field protected niV:I

.field protected nsc:Z

.field protected nsd:Lcom/tencent/mm/plugin/game/model/t;

.field protected nse:Lcom/tencent/mm/plugin/game/model/t;

.field protected nsf:Lcom/tencent/mm/plugin/game/model/t;

.field protected nsg:Z

.field private nsh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsc:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->niV:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsg:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsh:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQU()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQY()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isHidden:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsg:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    :cond_2
    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move v4, v3

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/t;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final aRY()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0xa

    return v0
.end method

.method public final aRZ()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x3e8

    return v0
.end method

.method public final aSa()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->niV:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->finish()V

    .line 66
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->niV:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsc:Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 62
    const/16 v1, 0xa

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->niV:I

    move-object v0, p0

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsh:Z

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/a;->nCB:Z

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/d/a;->nCB:Z

    .line 80
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "restart page from country setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->finish()V

    .line 84
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "switch_country_no_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 93
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsh:Z

    goto :goto_0
.end method
