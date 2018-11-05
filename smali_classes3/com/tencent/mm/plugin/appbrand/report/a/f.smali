.class public final Lcom/tencent/mm/plugin/appbrand/report/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/a/f$b;,
        Lcom/tencent/mm/plugin/appbrand/report/a/f$a;
    }
.end annotation


# static fields
.field private static final jNA:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final jNB:Lcom/tencent/mm/plugin/appbrand/report/a/f$b;

.field private static final jNC:Ljava/util/regex/Pattern;

.field private static final jNx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jNy:[Ljava/lang/String;

.field private static final jNz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNx:Ljava/util/Set;

    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "15007_api_list.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNx:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "readLine()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 83
    :cond_1
    :goto_2
    const/16 v0, 0x2c

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "addMapCircles"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string/jumbo v2, "addMapControls"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "addMapLines"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "addMapMarkers"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "createAudioInstance"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "createRequestTask"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "createSocketTask"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "destroyAudioInstance"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "disableScrollBounce"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "drawCanvas"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "getAudioState"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "getCurrentRoute"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "getMapCenterLocation"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "getStorage"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "getStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "getSystemInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "hideToast"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "moveToMapLocation"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "onAccelerometerChange"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "onCompassChange"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "onKeyboardValueChange"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "onMapRegionChange"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "onSocketClose"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "onSocketError"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "onSocketMessage"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "onSocketOpen"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "onTouchEnd"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "onTouchMove"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "onTouchStart"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "onVideoTimeUpdate"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "operateAudio"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "operateSocketTask"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "removeStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "reportIDKey"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "reportKeyValue"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "reportRealtimeAction"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "setAudioState"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "setStorage"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "setStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "showModal"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "showToast"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "syncAudioEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "updateCanvas"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "updateMap"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNy:[Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNy:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNz:Ljava/util/Set;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$2;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/a/f$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/a/f$1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/f$2;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/report/a/f$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNB:Lcom/tencent/mm/plugin/appbrand/report/a/f$b;

    .line 121
    const-string/jumbo v0, ".*\"errMsg\":\"[^:]+:([^\"]+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNC:Ljava/util/regex/Pattern;

    return-void

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v3, "open read 15007_api_list.txt"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 77
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNB:Lcom/tencent/mm/plugin/appbrand/report/a/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/f$b;->akG()Lcom/tencent/mm/plugin/appbrand/report/a/f$a;

    move-result-object v0

    .line 132
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->appId:Ljava/lang/String;

    .line 133
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->foj:Ljava/lang/String;

    .line 134
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->jND:Ljava/lang/String;

    .line 135
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->jiz:Ljava/lang/String;

    .line 136
    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->jNE:I

    .line 137
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->jNF:J

    .line 138
    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f$a;->fxq:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNA:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static akC()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method static synthetic akD()Lcom/tencent/mm/plugin/appbrand/report/a/f$b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNB:Lcom/tencent/mm/plugin/appbrand/report/a/f$b;

    return-object v0
.end method

.method static synthetic akE()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNz:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic akF()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNx:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic uI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jNC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic uJ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
