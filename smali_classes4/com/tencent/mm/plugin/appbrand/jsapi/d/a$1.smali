.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    .line 63
    const-string/jumbo v3, "MicroMsg.BeaconManager"

    const-string/jumbo v4, "state:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    .line 70
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmZ:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmZ:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 71
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->agz()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->vp()Z

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a;->jnd:Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a$a$a;->cM(Z)V

    goto :goto_2

    .line 66
    :cond_7
    const/16 v1, 0xa

    if-eq v2, v1, :cond_8

    const/16 v1, 0xd

    if-ne v2, v1, :cond_a

    :cond_8
    move v1, v0

    .line 67
    goto :goto_1

    .line 76
    :cond_9
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->jmZ:Z

    goto :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method
