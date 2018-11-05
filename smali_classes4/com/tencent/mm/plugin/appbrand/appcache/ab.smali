.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ab$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ab$b;
    }
.end annotation


# static fields
.field private static iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

.field private static iHo:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final iHp:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 39
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized ZY()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    .line 92
    const-string/jumbo v4, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v5, "loaded(), reader %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized ZZ()Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    .locals 2

    .prologue
    .line 97
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->kt()V

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aaa()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->ZZ()Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;->aac()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized kt()V
    .locals 7

    .prologue
    .line 65
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "load(), sReader %s loaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit v1

    return-void

    .line 70
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgn()Z

    move-result v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->aag()Z

    move-result v2

    .line 72
    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    .line 73
    :cond_1
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "load(), mmexists %b, forceLocal %b, use AssetReader"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->iHr:Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "loadAwaitingRetriever(), wait for existing retriever"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    .line 87
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->iHr:Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    :goto_3
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 79
    :cond_3
    :try_start_4
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v2, "loadAwaitingRetriever(), new retriever"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHp:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_5
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "load(), by retriever e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHo:Ljava/util/concurrent/Future;

    throw v0

    .line 87
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->iHn:Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method

.method static pV(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->ZZ()Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;

    move-result-object v1

    .line 108
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 111
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "[%d | %s | %b]"

    new-array v4, v11, [Ljava/lang/Object;

    .line 112
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;->aac()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;->aac()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->fK(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$c;->aac()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v10

    .line 111
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :try_start_0
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, ret %d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 115
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 114
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, e %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v2, v5, v9

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method

.method public static pW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pV(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, ""

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static pX(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 4

    .prologue
    .line 133
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pV(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v3, "UTF-8"

    .line 139
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method
