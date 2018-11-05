.class public final Lcom/tencent/mm/plugin/appbrand/menu/f;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGn:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 33
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRv:Z

    if-eqz v0, :cond_1

    .line 34
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCJ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGn:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    :cond_0
    return-void

    .line 36
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uw(Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCR:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->ux(Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCK:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
