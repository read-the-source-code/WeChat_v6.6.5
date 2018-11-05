.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;
    }
.end annotation


# static fields
.field public static jmY:Landroid/content/BroadcastReceiver;

.field public static jmZ:Z

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->map:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmY:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothStateListener init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmY:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    :cond_0
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "remove Beacon appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmY:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothStateListener uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmY:Landroid/content/BroadcastReceiver;

    .line 99
    :cond_0
    return-void
.end method

.method public static sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;

    return-object v0
.end method
