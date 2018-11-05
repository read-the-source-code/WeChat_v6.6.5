.class public final Lcom/tencent/mm/plugin/appbrand/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v1, "restart skip with Null runtime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v1, "restart %s, not initialized"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/s;->h(Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0
.end method

.method static h(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    const-string/jumbo v1, "performRestart$%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jdv:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->afg()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/s$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method
