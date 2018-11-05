.class public Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private gBL:I

.field private kKY:I

.field private nrQ:Landroid/widget/AbsListView$OnScrollListener;

.field private nzh:Landroid/widget/ListView;

.field private nzi:Lcom/tencent/mm/plugin/game/ui/o;

.field private nzj:Landroid/widget/TextView;

.field private nzk:Landroid/view/View;

.field private nzl:I

.field private nzm:Z

.field private nzn:Z

.field private nzo:Ljava/lang/String;

.field private nzp:Landroid/content/DialogInterface$OnClickListener;

.field private nzq:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzl:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzm:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzn:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->gBL:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzo:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nrQ:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzp:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->rs(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzq:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/o;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzp:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzq:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    return v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/x;->aRd()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    .line 181
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzn:Z

    return v0
.end method

.method private rs(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->cmT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzj:Landroid/widget/TextView;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 335
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x23d

    if-ne v0, v1, :cond_0

    .line 338
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->rs(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/game/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/o;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 343
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "has local message, do not show error tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    sget v0, Lcom/tencent/mm/R$l;->emy:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final aRY()I
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0xd

    return v0
.end method

.method public final aRZ()I
    .locals 1

    .prologue
    .line 386
    const/16 v0, 0x514

    return v0
.end method

.method public final aSa()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/tencent/mm/R$i;->dkY:I

    return v0
.end method

.method protected final initView()V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->dkY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->setMMTitle(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    sget v0, Lcom/tencent/mm/R$l;->dEz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->cmV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->gBL:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 124
    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$i;->dlb:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/t;-><init>()V

    .line 128
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/model/t;->niE:Z

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/o;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/o;->mb(Z)V

    .line 131
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->rs(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nrQ:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x514

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_unread_msg_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->gBL:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_manage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzo:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->initView()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQZ()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/o;->aUU()V

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v1, "select createTime from GameRawMessage order by createTime desc limit 9999,1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from GameRawMessage where createTime < ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/x;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.GameMessageStorage"

    const-string/jumbo v3, "clearMessageStorage: [%b], [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/x;->aRd()V

    .line 199
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/t;

    .line 221
    if-nez v10, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "get message null: position:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    .line 228
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nhX:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/t;->nir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/t$d;

    .line 231
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    const/16 v2, 0x515

    invoke-static {p0, v10, v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/u;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t$d;Ljava/lang/String;I)I

    move-result v4

    .line 236
    if-eqz v4, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/t;->niC:I

    if-nez v0, :cond_4

    .line 246
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/g;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    const/4 v4, 0x3

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nhK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nhK:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 258
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nim:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->nim:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 272
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_1

    .line 287
    :cond_4
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/t;->niC:I

    packed-switch v0, :pswitch_data_1

    .line 329
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed jumptype : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/mm/plugin/game/model/t;->niC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 295
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_5
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/g;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    const/4 v4, 0x3

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 309
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_2

    .line 318
    :pswitch_6
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->niD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 319
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/t;->niD:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kKY:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_7
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzi:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/o;->notifyDataSetChanged()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->nzk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 77
    :cond_0
    return-void
.end method
