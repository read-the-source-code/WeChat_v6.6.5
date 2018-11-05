.class public Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private niV:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->e(Ljava/util/List;Z)V

    return-void
.end method

.method private static aSw()Lcom/tencent/mm/plugin/game/c/bp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    const-string/jumbo v2, "game_index4_tab_nav"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/ac;->CC(Ljava/lang/String;)[B

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bp;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/c/bp;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private e(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/c/aq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/game/model/GameTabData;

    move-result-object v10

    .line 139
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/GameTabData;->aRD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "game tab data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/GameTabData;->aRD()Ljava/util/List;

    move-result-object v11

    move v8, v9

    move-object v1, v4

    .line 151
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 152
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 153
    if-eqz v0, :cond_9

    .line 154
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njR:Z

    if-eqz v2, :cond_8

    move-object v7, v0

    .line 161
    :goto_2
    const/16 v1, 0x12

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->fGe:I

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->niV:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->ngQ:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 151
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v1, v7

    goto :goto_1

    .line 165
    :cond_4
    if-nez v1, :cond_5

    .line 166
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    move-object v1, v0

    .line 169
    :cond_5
    if-nez v1, :cond_6

    .line 170
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "game tab entry item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    :cond_7
    const-string/jumbo v2, "tab_data"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    invoke-static {p0, v1, p2, v12, v12}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;ZZZ)V

    goto/16 :goto_0

    :cond_8
    move-object v7, v1

    goto :goto_2

    :cond_9
    move-object v7, v1

    goto :goto_3
.end method

.method private exit()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->finish()V

    .line 128
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->overridePendingTransition(II)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method protected final aRX()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final aRY()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final aRZ()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final aSa()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/R$i;->dll:I

    return v0
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    sget v0, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->setMMTitle(I)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->niV:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->aSw()Lcom/tencent/mm/plugin/game/c/bp;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/bp;->nmz:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    const-string/jumbo v2, "MicroMsg.GameRouteUI"

    const-string/jumbo v3, "use cache data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/as;->a(Lcom/tencent/mm/plugin/game/model/as$a;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "switch_country_no_anim"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "switch_country_no_anim"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bp;->nmz:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->e(Ljava/util/List;Z)V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/as;->a(Lcom/tencent/mm/plugin/game/model/as$a;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
