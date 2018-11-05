.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xdd

.field private static final NAME:Ljava/lang/String; = "startBeaconDiscovery"


# instance fields
.field jkY:Lcom/tencent/mm/plugin/appbrand/c$b;

.field private jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jkY:Lcom/tencent/mm/plugin/appbrand/c$b;

    return-void
.end method

.method private static q(Lorg/json/JSONObject;)[Ljava/util/UUID;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    .line 281
    const-string/jumbo v2, "uuids"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "uuids"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [Ljava/util/UUID;

    .line 285
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 286
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    const-string/jumbo v4, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v5, "uuid %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v2, "get uuid error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/16 v1, 0x2afb

    const/16 v2, 0x2af9

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v4, "startBeaconDiscovery data %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->q(Lorg/json/JSONObject;)[Ljava/util/UUID;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v6, "beaconWorker init"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;-><init>()V

    .line 55
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;)V

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

    if-nez v5, :cond_3

    .line 59
    const-string/jumbo v5, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v6, "onBeaconScanCallback init"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

    .line 100
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jkY:Lcom/tencent/mm/plugin/appbrand/c$b;

    if-nez v5, :cond_4

    .line 101
    const-string/jumbo v5, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v6, "listener init"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jkY:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 115
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jkY:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 118
    :cond_4
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jnc:[Ljava/util/UUID;

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

    .line 121
    const-string/jumbo v4, "MicroMsg.BeaconManager"

    const-string/jumbo v5, "BeaconWorker:%d start"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->agz()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v4, "BeaconWorker:%d, already start"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 122
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string/jumbo v2, "errCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    if-nez v0, :cond_b

    const-string/jumbo v0, "ok"

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_5
    const/16 v4, 0x12

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/f;->fO(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "API version is below 18!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2af8

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_7

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "bluetoothAdapter is Discovering!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jnb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jne:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v4, "startLeScan:%b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_a

    const/16 v0, 0x2afd

    goto/16 :goto_1

    :cond_a
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->fBn:Z

    move v0, v3

    goto/16 :goto_1

    .line 124
    :cond_b
    const-string/jumbo v0, "fail"

    goto :goto_2
.end method
