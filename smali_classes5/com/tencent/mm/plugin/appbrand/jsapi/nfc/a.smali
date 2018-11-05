.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x163

.field private static final NAME:Ljava/lang/String; = "onHCEMessage"

.field private static final jrV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->jrV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.EventOnHCEMessageReceived"

    const-string/jumbo v2, "alvinluo EventOnHCEMessageReceived dispatch appId: %s, eventType: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    const-string/jumbo v0, "key_apdu_command"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string/jumbo v3, "messageType"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->jrV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 36
    :cond_1
    const/16 v0, 0x29

    if-ne p1, v0, :cond_0

    .line 37
    if-eqz p2, :cond_0

    .line 39
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v2, "messageType"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v2, "reason"

    const-string/jumbo v3, "key_on_deactivated_reason"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->jrV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
