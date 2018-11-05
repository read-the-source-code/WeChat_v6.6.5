.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->jEB:Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    sget v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->lj(I)Z

    move-result v4

    .line 53
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move v1, v2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jSz:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 56
    :goto_1
    const-string/jumbo v5, "MicroMsg.AppBrand.Precondition.ClientLaunchEntry"

    const-string/jumbo v6, "[appswitch] onReceiveResult, %s, proxyLaunchBack %b, pendingNewIntents %b, handlingNewIntent %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 56
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    .line 66
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 53
    goto :goto_0

    :cond_2
    move v0, v3

    .line 54
    goto :goto_1
.end method
