.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private nCs:Landroid/content/BroadcastReceiver;

.field private nCv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->nCs:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private goBack()V
    .locals 5

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "%s goBack!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->finish()V

    sget v0, Lcom/tencent/mm/R$a;->bqz:I

    sget v1, Lcom/tencent/mm/R$a;->bqC:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->overridePendingTransition(II)V

    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "back to FindMoreFriendsUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 110
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onBackPressed()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->goBack()V

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "%s create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->nCv:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Lcom/tencent/mm/plugin/game/ui/tab/a;)V

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->nCv:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/tab/a;->a(Lcom/tencent/mm/plugin/game/model/GameTabData;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->cYX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    const-string/jumbo v1, "com.tencent.mm.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->nCs:Landroid/content/BroadcastReceiver;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->nCs:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->setIntent(Landroid/content/Intent;)V

    .line 70
    const-string/jumbo v0, "tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->nCv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.GameTabWebUI"

    const-string/jumbo v1, "reload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->finish()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->startActivity(Landroid/content/Intent;)V

    .line 79
    :cond_1
    sget v0, Lcom/tencent/mm/R$a;->bqe:I

    sget v1, Lcom/tencent/mm/R$a;->bqe:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->overridePendingTransition(II)V

    goto :goto_0
.end method
