.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->alj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field final synthetic jSE:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->jSC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->jSE:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->jSE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 497
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "tryRestartProcess, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/u;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfY()V

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    .line 507
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 513
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;-><init>(B)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->gQd:Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->jSC:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->jPp:Ljava/lang/String;

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 518
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
