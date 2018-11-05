.class public final Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/h;


# instance fields
.field private Ks:Landroid/content/Intent;

.field jeh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->jeh:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->setBaseContext(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->Ks:Landroid/content/Intent;

    return-object v0
.end method

.method private aiQ()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->aiP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->aiO()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->aiQ()V

    return-void
.end method


# virtual methods
.method protected final aiN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->Ks:Landroid/content/Intent;

    const-string/jumbo v1, "extra_launch_source_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aiO()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->Ks:Landroid/content/Intent;

    const-string/jumbo v1, "extra_launch_source_context"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0

    .line 35
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEt:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->aiQ()V

    .line 73
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->jeh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->jeh:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->aiQ()V

    .line 68
    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->Ks:Landroid/content/Intent;

    const-string/jumbo v0, "extra_launch_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->finish()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    goto :goto_0
.end method
