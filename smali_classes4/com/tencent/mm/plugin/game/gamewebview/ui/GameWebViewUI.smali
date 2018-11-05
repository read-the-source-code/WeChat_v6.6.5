.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field protected nfX:I

.field private nfY:Z

.field private nfZ:Z

.field nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;)Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPT()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->d(Landroid/content/Intent;Z)V

    return-void
.end method

.method private aQw()Z
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->c(Landroid/content/Intent;Z)V

    .line 138
    const-string/jumbo v0, "screen_orientation"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfX:I

    const-class v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "launchParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->nka:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aQw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->cI(Landroid/content/Context;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->cJ(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final K(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method protected final afw()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfX:I

    if-eq v0, v3, :cond_0

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setRequestedOrientation(I)V

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->xQT:Z

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->xQT:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, -0x1

    return v0
.end method

.method protected initView()V
    .locals 3

    .prologue
    const v2, 0x106000b

    .line 122
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 124
    sget v1, Lcom/tencent/mm/R$h;->ckK:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setContentView(Landroid/view/View;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->setBackgroundResource(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    sget v2, Lcom/tencent/mm/R$h;->ckU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->setId(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->d(Landroid/content/Intent;Z)V

    .line 132
    return-void
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neO:Lcom/tencent/mm/plugin/webview/modeltools/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neO:Lcom/tencent/mm/plugin/webview/modeltools/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v3, v4, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/c;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->nfA:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fA(Z)V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/high16 v2, 0x1000000

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->nby:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->afy()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disable_swipe_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfY:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->initView()V

    .line 57
    return-void
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 199
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 200
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 114
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->cleanup()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->cleanup()V

    .line 117
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->d(Landroid/content/Intent;Z)V

    .line 87
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->fz(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfY:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->afw()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->nee:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aeJ()V

    .line 102
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    goto :goto_0
.end method

.method public final rb(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfY:Z

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aQw()Z

    move-result v0

    if-nez v0, :cond_2

    if-le p1, v1, :cond_3

    .line 254
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfZ:Z

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    goto :goto_0

    .line 257
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfZ:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    goto :goto_0
.end method

.method public final rc(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nfX:I

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->afw()V

    .line 284
    return-void
.end method
