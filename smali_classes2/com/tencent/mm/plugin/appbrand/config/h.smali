.class public final Lcom/tencent/mm/plugin/appbrand/config/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rc(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 36
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRh:Z

    if-nez v2, :cond_0

    .line 39
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
