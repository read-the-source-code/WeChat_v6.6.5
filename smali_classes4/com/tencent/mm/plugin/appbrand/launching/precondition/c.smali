.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 37
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    :cond_0
    const-string/jumbo v3, "extra_from_mm"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-string/jumbo v3, "extra_launch_parcel"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v3, "extra_launch_source_context"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-nez v3, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;Landroid/os/Handler;Landroid/content/Context;)V

    .line 68
    const-string/jumbo v3, "extra_result_receiver"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return v1

    .line 44
    :cond_3
    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;

    if-nez v3, :cond_1

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-eq v3, v1, :cond_1

    :cond_4
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jEr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v4, 0x43d

    if-eq v3, v4, :cond_1

    move v0, v1

    goto :goto_0
.end method
