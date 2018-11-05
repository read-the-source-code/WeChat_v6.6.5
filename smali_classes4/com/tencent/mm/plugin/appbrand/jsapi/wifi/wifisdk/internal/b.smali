.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 64
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->c(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aE(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 42
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->c(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 44
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->removeNetwork(I)Z

    move-result v0

    or-int/2addr v1, v0

    move v0, v1

    :goto_2
    move v1, v0

    .line 46
    goto :goto_1

    :cond_2
    move v0, v1

    .line 48
    :cond_3
    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->saveConfiguration()Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-gez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 23
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static le(I)Z
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->removeNetwork(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->disableNetwork(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->saveConfiguration()Z

    .line 239
    :cond_1
    return v0
.end method
