.class public final Lcom/tencent/mm/plugin/appbrand/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/j$a;
    }
.end annotation


# instance fields
.field private iUm:Ljavax/net/ssl/SSLSocketFactory;

.field private jGH:I

.field private final jGK:Ljava/lang/String;

.field protected final jHv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->mAppId:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/j/i;->uc(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iUm:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jGK:Ljava/lang/String;

    .line 62
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRF:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jGH:I

    .line 63
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    monitor-enter v1

    .line 276
    :try_start_0
    const-string/jumbo v0, "0"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jeC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V
    .locals 3

    .prologue
    .line 363
    if-nez p0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->bnp:Ljava/util/Timer;

    .line 368
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "try to stop connectTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->bnp:Ljava/util/Timer;

    goto :goto_0
.end method

.method private static x(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 387
    if-nez p0, :cond_0

    move-object v0, v1

    .line 400
    :goto_0
    return-object v0

    .line 390
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 391
    const-string/jumbo v0, "protocols"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 392
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 393
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 394
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    const-string/jumbo v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 400
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/j/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jGH:I

    if-lt v0, v2, :cond_0

    .line 68
    const-string/jumbo v0, "max connected"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rC(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "max connected"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    monitor-exit v1

    .line 268
    :goto_0
    return-void

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connectSocket, url= %s, timeout = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jGK:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/j/j;->x(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "protocols %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "Sec-WebSocket-Protocol"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "Origin %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v1, "Origin"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/j$1;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/s/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/s/b/d;-><init>()V

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/j/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    .line 185
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jeC:Ljava/lang/String;

    .line 186
    const-string/jumbo v1, "ws://"

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user ws connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v1, Ljava/net/Socket;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->a(Ljava/net/Socket;)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->connect()V

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 193
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 194
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j/j$2;

    invoke-direct {v2, p0, p5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;Lcom/tencent/mm/plugin/appbrand/s/a/a;Ljava/util/Timer;)V

    .line 205
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->bnp:Ljava/util/Timer;

    .line 206
    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url %s exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rA(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "connect fail : %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, "url not well format"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "https"

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    const-string/jumbo v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_6

    :cond_5
    const-string/jumbo v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1bb

    if-ne v3, v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "http"

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 220
    :cond_a
    :try_start_4
    const-string/jumbo v1, "wss://"

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 221
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user wss connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iUm:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iUm:Ljavax/net/ssl/SSLSocketFactory;

    .line 228
    :goto_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->a(Ljava/net/Socket;)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->connect()V

    .line 231
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 233
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 234
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j/j$3;

    invoke-direct {v2, p0, p5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;Lcom/tencent/mm/plugin/appbrand/s/a/a;Ljava/util/Timer;)V

    .line 245
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->bnp:Ljava/util/Timer;

    .line 246
    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 226
    :cond_b
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_4

    .line 260
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url error: %s not ws:// or wss://"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "url not ws or wss"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rC(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    if-nez p1, :cond_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/s/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 430
    if-nez p1, :cond_0

    move-object v0, v1

    .line 440
    :goto_0
    return-object v0

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    monitor-enter v2

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->jHv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;

    .line 435
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jeC:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 436
    monitor-exit v2

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 440
    goto :goto_0
.end method
