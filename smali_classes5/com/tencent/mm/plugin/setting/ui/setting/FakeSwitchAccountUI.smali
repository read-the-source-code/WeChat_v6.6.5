.class public Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private count:I

.field private country:Ljava/lang/String;

.field private gAx:I

.field private qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

.field private qmV:Landroid/view/View;

.field private qmW:Landroid/view/View;

.field private qmX:Ljava/lang/String;

.field private qmY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/setting/modelsimple/SwitchAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private qmZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/setting/modelsimple/SwitchAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private qna:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmZ:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->brd()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->gAx:I

    return v0
.end method

.method private brd()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 144
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 149
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 152
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 153
    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    const-string/jumbo v2, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v3, "process %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, "MicroMsg.FakeSwitchAccountUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 163
    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string/jumbo v2, "MicroMsg.FakeSwitchAccountUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->count:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "jump to launcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qna:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_switch_from_wx_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_switch_account_users"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fI(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/R$i;->dst:I

    return v0
.end method

.method protected final initView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 76
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "FakeSwitchAccount onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->setMMTitle(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->cPT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setRowCount(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setClickable(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mm_process_pid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->gAx:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_switch_from_wx_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmX:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "title %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eND:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_switch_account_users"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmY:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/modelsimple/SwitchAccountModel;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmZ:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/modelsimple/SwitchAccountModel;->qme:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cPS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmV:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmV:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cPQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmW:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmW:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "account count %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->qtb:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmZ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->O(Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->qmX:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->qta:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qmU:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->brW()V

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qna:Lcom/tencent/mm/sdk/platformtools/al;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qna:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->qna:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 127
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_langauage_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "country %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, "language_key"

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/p;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->initView()V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 189
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fake switch account destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 177
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fake switch account resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 183
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fake switch account stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method
