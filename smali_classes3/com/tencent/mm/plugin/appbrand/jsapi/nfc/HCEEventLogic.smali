.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;
    }
.end annotation


# static fields
.field private static jrW:Ljava/lang/String;

.field private static jrX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;

.field private static jrY:Lcom/tencent/mm/plugin/appbrand/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrW:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrY:Lcom/tencent/mm/plugin/appbrand/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;

    monitor-enter v1

    .line 77
    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo HCE EVENT mm to AppBrand, type: %d, appId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;

    invoke-direct {v0, p1, p0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;-><init>(ILjava/lang/String;Landroid/os/Bundle;B)V

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Landroid/os/Parcelable;)V

    .line 99
    return-void
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrW:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    if-nez p2, :cond_0

    .line 106
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 108
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo HCEEventLogic sendHCEEventToMM appId: %s, eventType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;

    invoke-direct {v0, p0, p1, p2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;-><init>(Ljava/lang/String;ILandroid/os/Bundle;B)V

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 112
    return-void
.end method

.method static synthetic l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrX:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;->m(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static sZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrW:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrY:Lcom/tencent/mm/plugin/appbrand/c$b;

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo remove HCELifeCycleListener before add, appId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrW:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrY:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 62
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrW:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrY:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 64
    return-void
.end method

.method public static ta(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->jrY:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 70
    :cond_0
    return-void
.end method
