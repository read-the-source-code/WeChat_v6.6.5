.class public Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;
.super Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.SoSoProxyUI"


# instance fields
.field private basemapUI:Lcom/tencent/mm/plugin/p/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/p/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/p/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    .line 136
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/p/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/p/a;->onBackPressed()V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 36
    const-string/jumbo v1, "MicroMsg.SoSoProxyUI"

    const-string/jumbo v2, "SoSoProxyUI onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_map_key"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 39
    sget-object v2, Lcom/tencent/mm/plugin/p/c$a;->oem:Lcom/tencent/mm/plugin/p/c;

    if-nez v2, :cond_2

    .line 41
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SoSoProxyUI"

    const-string/jumbo v2, "summerasyncinit not init activity foreground[%b] savedInstanceState[%b], activity[%s, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 41
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 60
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.SoSoProxyUI"

    const-string/jumbo v2, "summerasyncinit finish:"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/p/c$a;->oem:Lcom/tencent/mm/plugin/p/c;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/p/c;->e(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->finish()V

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/p/a;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/p/a;->onDestroy()V

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onDestroy()V

    .line 109
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/p/a;->aWZ()Z

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/p/a;->onPause()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/p/a;->onResume()V

    .line 95
    return-void
.end method
