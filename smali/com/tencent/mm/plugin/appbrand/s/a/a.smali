.class public abstract Lcom/tencent/mm/plugin/appbrand/s/a/a;
.super Lcom/tencent/mm/plugin/appbrand/s/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/s/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/a/a$a;
    }
.end annotation


# instance fields
.field public bnp:Ljava/util/Timer;

.field private jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

.field protected jZb:Ljava/net/URI;

.field public jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

.field private jZd:Ljava/net/Socket;

.field private jZe:Ljava/io/InputStream;

.field jZf:Ljava/io/OutputStream;

.field private jZg:Ljava/net/Proxy;

.field public jZh:Ljava/lang/Runnable;

.field private jZi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jZj:Ljava/util/concurrent/CountDownLatch;

.field private jZk:Ljava/util/concurrent/CountDownLatch;

.field private jZl:I

.field public jeC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/s/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/b;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    .line 54
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZg:Ljava/net/Proxy;

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZj:Ljava/util/concurrent/CountDownLatch;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZk:Ljava/util/concurrent/CountDownLatch;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZl:I

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->bnp:Ljava/util/Timer;

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :cond_0
    if-nez p2, :cond_1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZi:Ljava/util/Map;

    .line 98
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZl:I

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/s/c;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d;Lcom/tencent/mm/plugin/appbrand/s/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    .line 100
    return-void
.end method

.method private amy()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 239
    :cond_0
    const-string/jumbo v0, "/"

    .line 241
    :cond_1
    if-eqz v1, :cond_2

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->getPort()I

    move-result v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/s/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/s/e/d;-><init>()V

    .line 248
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/s/e/d;->vq(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZi:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/b;)Lcom/tencent/mm/plugin/appbrand/s/e/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/s/e/b;->amG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jZa:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jZa:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->c(Lcom/tencent/mm/plugin/appbrand/s/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c;->ag(Ljava/util/List;)V

    .line 256
    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private getPort()I
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 221
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const/16 v0, 0x1bb

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const/16 v0, 0x50

    goto :goto_0

    .line 228
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract F(ILjava/lang/String;)V
.end method

.method public final U(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Q(Ljava/lang/Runnable;)V

    .line 302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->F(ILjava/lang/String;)V

    .line 308
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final V(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V

    .line 468
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 419
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "socket has already been set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/c;->b(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V

    .line 483
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/s/e/f;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s/e/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->b(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V

    .line 290
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->a(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V

    .line 281
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V

    .line 147
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->b(Ljava/lang/Exception;)V

    .line 316
    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->f(Ljava/nio/ByteBuffer;)V

    .line 276
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYF:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract rE(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZg:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZb:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZl:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZe:Ljava/io/InputStream;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZf:Ljava/io/OutputStream;

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->amy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZh:Ljava/lang/Runnable;

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYI:I

    new-array v0, v0, [B

    .line 207
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s/c;->amx()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s/c;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZe:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/s/c;->k(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->amw()V

    .line 218
    :goto_1
    return-void

    .line 184
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZd:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->e(ILjava/lang/String;Z)V

    goto :goto_1

    .line 210
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->amw()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 213
    :catch_2
    move-exception v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->b(Ljava/lang/Exception;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->e(ILjava/lang/String;Z)V

    goto :goto_1
.end method

.method public final vn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->rE(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final vo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYF:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->Z(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
