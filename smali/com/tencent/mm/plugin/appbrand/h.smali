.class public Lcom/tencent/mm/plugin/appbrand/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final itY:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final itZ:Lcom/tencent/mm/plugin/appbrand/h;


# instance fields
.field private final iua:Lcom/tencent/mm/plugin/appbrand/e;

.field public volatile iub:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->itY:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->itZ:Lcom/tencent/mm/plugin/appbrand/h;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;
    .locals 3

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->itZ:Lcom/tencent/mm/plugin/appbrand/h;

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h;->itY:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->itY:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h;

    .line 28
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 30
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h;->itY:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static pA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->itZ:Lcom/tencent/mm/plugin/appbrand/h;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public YU()Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    return-object v0
.end method
