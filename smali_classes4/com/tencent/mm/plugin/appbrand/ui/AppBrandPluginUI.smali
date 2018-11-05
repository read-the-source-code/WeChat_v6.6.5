.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private jQU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->jQU:Z

    return-void
.end method


# virtual methods
.method public final alr()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected initActivityCloseAnimation()V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->jQU:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 20
    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onSwipeBack()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->jQU:Z

    .line 36
    return-void
.end method
