.class abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field final jEt:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private jEu:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEt:Ljava/util/Queue;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->aiN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;->tI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRd:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "AppBrandLaunchProxyUI-PrepareThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEu:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 188
    return-void
.end method

.method protected abstract aiN()Ljava/lang/String;
.end method

.method protected aiO()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->q(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method protected final aiP()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRd:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/d;->uT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 128
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 127
    goto :goto_0

    :cond_2
    move v0, v1

    .line 128
    goto :goto_1
.end method

.method protected d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->aiO()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEu:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEu:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 106
    :cond_1
    return-void
.end method

.method protected final finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 95
    return-void
.end method

.method protected final isFinishing()Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->jEt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
