.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/plugin/appbrand/ui/m;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;
    }
.end annotation


# static fields
.field private static jSx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

.field private jSA:Ljava/lang/Boolean;

.field private jSB:Lcom/tencent/mm/ui/base/i;

.field private final jSt:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

.field private jSu:Lcom/tencent/mm/plugin/appbrand/f;

.field private jSv:Lcom/tencent/mm/plugin/appbrand/ui/i;

.field private jSw:Lcom/tencent/mm/plugin/appbrand/b/d;

.field private jSy:Landroid/content/Intent;

.field public jSz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSx:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSt:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSz:Z

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->itM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    .line 442
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSB:Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSB:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSB:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->dGZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->ES(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iAJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->ET(I)Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iBf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSB:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSB:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_1
    return-void
.end method

.method static synthetic alz()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSx:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method protected final afw()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected alj()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 472
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 483
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSx:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 484
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "Activity running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v1}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->acx()Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    .line 521
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aly()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSA:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 411
    const/4 v3, 0x0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 417
    :goto_1
    if-eqz v2, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    const-string/jumbo v4, "MicroMsg.AppBrandUI"

    const-string/jumbo v5, "runInStandaloneTask, resolve info e = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 420
    goto :goto_2
.end method

.method public finish()V
    .locals 9

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->xQV:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finishAndRemoveTask()V

    .line 332
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chq()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "report now process mem : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_1

    .line 333
    :cond_3
    const/16 v1, 0x82

    if-gt v0, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    const/16 v1, 0xd2

    if-gt v0, v1, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, -0x1

    return v0
.end method

.method protected initActivityCloseAnimation()V
    .locals 2

    .prologue
    .line 319
    if-nez p0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$a;->iuH:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$a;->iuI:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    .line 305
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    :try_start_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_1
    if-eqz v0, :cond_2

    .line 309
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 315
    :cond_0
    :goto_2
    return-void

    .line 305
    :cond_1
    :try_start_1
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 310
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->v(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .prologue
    .line 339
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return v0

    .line 343
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSx:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->alj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 347
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final needShowIdcError()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kch:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeX()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajx()V

    .line 371
    :cond_1
    :goto_1
    return-void

    .line 370
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->onCancel()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onConfigurationChanged newConfig: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSt:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityConfigurationChanged, orientation %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->anb()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "AppBrandRuntimeContainer.onConfigurationChanged newConfig [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f;->itK:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->itK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->ace()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationHandler.onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v3, "onConfigurationChanged activity[isNull ? %b] newConfig[isNull ? %b]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_5

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    if-nez p1, :cond_6

    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "onConfigurationChanged Finished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    .line 208
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v7

    .line 207
    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No current request..., dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->b(Landroid/content/res/Configuration;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "AppBrandDeviceOrientationConfig.onConfigurationChanged [%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v2, :cond_c

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v2, v3, :cond_d

    move v3, v6

    :goto_5
    const-string/jumbo v4, "CurrentRequest.listener result received"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v2, v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const/4 v3, 0x1

    const-string/jumbo v4, "PendingRequest.Listener orientation equal direct"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    :cond_b
    :goto_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    const-string/jumbo v2, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "Notify Listener[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-nez v2, :cond_10

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "PendingNotify: Listener is null when execute."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/d$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    move v3, v7

    goto :goto_5

    :cond_e
    if-nez p0, :cond_f

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No Activity when handle pending request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const/4 v3, 0x0

    const-string/jumbo v4, "PendingRequest.Listener activity == null"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->success:Z

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x16d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":start_time"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->boM()V

    .line 89
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSt:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->itM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSv:Lcom/tencent/mm/plugin/appbrand/ui/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSv:Lcom/tencent/mm/plugin/appbrand/ui/i;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->iKv:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSw:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSw:Lcom/tencent/mm/plugin/appbrand/b/d;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->tP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSx:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->ace()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYg:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->init(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    .line 120
    return-void

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->kcq:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)V

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 376
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSt:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 353
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 354
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->cleanup()V

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSx:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSw:Lcom/tencent/mm/plugin/appbrand/b/d;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSw:Lcom/tencent/mm/plugin/appbrand/b/d;

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->tP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSv:Lcom/tencent/mm/plugin/appbrand/ui/i;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSv:Lcom/tencent/mm/plugin/appbrand/ui/i;

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->iKv:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->alj()Z

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->ace()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Every request is executed well"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYg:Lcom/tencent/mm/plugin/appbrand/r/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->release()V

    .line 366
    return-void

    .line 358
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Still has request not executed current[%s] pending[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_2

    const-string/jumbo v0, "key_appbrand_bring_ui_to_front"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->itK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSz:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 288
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->onPause()V

    .line 294
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    .line 295
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 294
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 400
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 268
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setIntent(Landroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 273
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSy:Landroid/content/Intent;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    .line 279
    :cond_2
    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    .line 280
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 279
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :goto_1
    return-void

    .line 272
    :cond_3
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v3, "key_appbrand_stat_object"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "getParcelable: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->ace()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v4, p0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    :cond_7
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "load() config %s , stat %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->Zj()V

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/f;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 272
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 244
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSt:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityWindowAttributesChanged, oldFlags %d, newFlags %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->kcr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->kcr:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->kcr:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->anb()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onWindowFocusChanged %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-nez p1, :cond_0

    .line 253
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSz:Z

    .line 255
    :cond_0
    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->aly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 428
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    move v2, v0

    .line 219
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->u(Landroid/content/Intent;)Z

    move-result v1

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->v(Landroid/content/Intent;)Z

    move-result v3

    .line 223
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 224
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    .line 226
    if-eqz v3, :cond_3

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isK:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 234
    :cond_0
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSu:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->YR()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMX:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 239
    return-void

    :cond_1
    move v2, v1

    .line 218
    goto :goto_0

    :cond_2
    move v0, v1

    .line 219
    goto :goto_1

    .line 228
    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isG:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 229
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/c;->px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isJ:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method
