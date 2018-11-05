.class public final Lcom/tencent/mm/plugin/appbrand/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final iuc:Lcom/tencent/mm/plugin/appbrand/i;


# instance fields
.field public volatile iud:Ljava/lang/String;

.field public final iue:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final iuf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public iug:I

.field public volatile iuh:Lcom/tencent/mm/protocal/c/acw;

.field public volatile iui:Ljava/lang/String;

.field public volatile iuj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i;->iuc:Lcom/tencent/mm/plugin/appbrand/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->iue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->iuf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->iug:I

    .line 24
    return-void
.end method

.method static pB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->pC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    return-object v0
.end method

.method private static pC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i;-><init>()V

    .line 40
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static pD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static pE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->pD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->iuc:Lcom/tencent/mm/plugin/appbrand/i;

    :cond_0
    return-object v0
.end method

.method public static pF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->pC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    return-object v0
.end method

.method static remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->gOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
