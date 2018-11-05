.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jBa:Z

.field private static jBb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

.field private static jBd:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBa:Z

    .line 32
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBb:Ljava/lang/ref/WeakReference;

    .line 37
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->aiq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    const-string/jumbo v2, "duplicated request"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->tA(Ljava/lang/String;)V

    .line 191
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBd:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;Landroid/content/Context;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ssid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bssid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " psw:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jAT:Ljava/lang/String;

    iput-object p1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jAU:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->aE(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->saveConfiguration()Z

    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->jBn:I

    if-ne v2, v5, :cond_3

    move-object v0, v1

    :cond_3
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->jBn:I

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    :cond_4
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->jBn:I

    if-eq v1, v2, :cond_a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->ld(I)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jBh:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jAP:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jAQ:Landroid/content/BroadcastReceiver;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jBe:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jAQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->jAP:Z

    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x32c8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBb:Ljava/lang/ref/WeakReference;

    .line 194
    return-void

    :cond_6
    move v2, v5

    .line 192
    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    packed-switch v2, :pswitch_data_0

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    :cond_8
    :goto_4
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "[0-9A-Fa-f]{64}"

    invoke-virtual {p2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "fail to connect wifi:invalid network id"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->e(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move v2, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;)V
    .locals 0

    .prologue
    .line 205
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBd:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    .line 206
    return-void
.end method

.method public static aio()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 85
    const-string/jumbo v0, ""

    .line 86
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->jAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->aip()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aip()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;-><init>()V

    .line 119
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 120
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBa:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->startScan()Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getScanResults()Ljava/util/List;

    move-result-object v5

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->jAZ:Ljava/util/List;

    .line 127
    const-string/jumbo v1, "ok"

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->jhM:Ljava/lang/String;

    .line 128
    if-eqz v5, :cond_7

    .line 129
    const-string/jumbo v1, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v6, "[getWifiList] ScanResult:%s, size:%d"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 131
    const-string/jumbo v6, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v7, "[getWifiList] currentWiFiInfo:%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 134
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->a(Landroid/net/wifi/ScanResult;)I

    move-result v6

    .line 140
    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    .line 141
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;-><init>()V

    .line 142
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->jAT:Ljava/lang/String;

    .line 143
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->jAU:Ljava/lang/String;

    .line 144
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v8, -0x64

    if-gt v0, v8, :cond_3

    move v0, v2

    :goto_2
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->jAV:I

    .line 145
    if-ne v6, v9, :cond_5

    move v0, v3

    :goto_3
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->jAW:Z

    .line 149
    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->jAT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 150
    :goto_4
    if-eqz v0, :cond_2

    .line 151
    sput-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBc:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 153
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->jAZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_3
    const/16 v8, -0x37

    if-lt v0, v8, :cond_4

    const/16 v0, 0x63

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v8, 0x42c60000    # 99.0f

    mul-float/2addr v0, v8

    const/high16 v8, 0x42340000    # 45.0f

    div-float/2addr v0, v8

    float-to-int v0, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 145
    goto :goto_3

    :cond_6
    move v0, v2

    .line 149
    goto :goto_4

    .line 158
    :cond_7
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "wifiList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_8
    :goto_5
    return-object v4

    .line 161
    :cond_9
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBa:Z

    if-eqz v0, :cond_a

    .line 162
    const-string/jumbo v0, "wifi is disable"

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->jhM:Ljava/lang/String;

    goto :goto_5

    .line 164
    :cond_a
    const-string/jumbo v0, "sdk not init"

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->jhM:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto :goto_0
.end method

.method public static bZ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBa:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 53
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->bgP:Landroid/net/wifi/WifiManager;

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->jBa:Z

    .line 59
    :cond_0
    return-void
.end method
