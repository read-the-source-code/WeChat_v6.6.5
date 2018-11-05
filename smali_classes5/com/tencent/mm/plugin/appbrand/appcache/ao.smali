.class public Lcom/tencent/mm/plugin/appbrand/appcache/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ao$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ao$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ao$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ao$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ao$b;
    }
.end annotation


# static fields
.field public static final iHD:[Ljava/lang/String;

.field private static final iIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final iIM:Lcom/tencent/mm/plugin/appbrand/appcache/ao;


# instance fields
.field private final iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHD:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iHD:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIL:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIM:Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    if-nez p1, :cond_0

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->mAppId:Ljava/lang/String;

    .line 125
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->mAppId:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->ZV()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ao;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aaz()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/ao;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->close()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    const-class v1, Lcom/tencent/xweb/m;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/m;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->ZV()V

    .line 32
    :cond_0
    return-void
.end method

.method public static k(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/m;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    return-object v0
.end method

.method private static l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ao;
    .locals 3

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIM:Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIL:Ljava/util/Map;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    .line 79
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIL:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 158
    :goto_1
    return-object v0

    .line 137
    :cond_0
    const-string/jumbo v3, "about:blank"

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->vf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 147
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iHD:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pV(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 148
    :goto_2
    if-eqz v3, :cond_4

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b$a;->iIP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :cond_4
    const-string/jumbo v3, "MicroMsg.WxaPkgRuntimeReader"

    const-string/jumbo v5, "openRead, appId = %s, reqURL = %s, null(%B), type = %s, cost = %dms"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->mAppId:Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    const/4 v4, 0x2

    if-nez v0, :cond_7

    .line 154
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x3

    .line 155
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 152
    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->iIN:Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->qa(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2

    :cond_7
    move v1, v2

    .line 152
    goto :goto_3
.end method
