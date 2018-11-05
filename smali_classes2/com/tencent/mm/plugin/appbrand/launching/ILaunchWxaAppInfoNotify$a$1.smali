.class public final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iFi:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->iNi:I

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->jDm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_5

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->jDm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->iNi:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    if-eq v2, v3, :cond_2

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YD()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->cb(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/MMActivity;->xQV:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->iFi:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/e;Z)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->iRy:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    goto :goto_0
.end method
