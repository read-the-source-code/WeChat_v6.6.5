.class public final Lcom/tencent/mm/plugin/appbrand/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aO(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRj:Z

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->acj()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->ap(Ljava/lang/String;I)Z

    move-result v0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    goto :goto_0
.end method
