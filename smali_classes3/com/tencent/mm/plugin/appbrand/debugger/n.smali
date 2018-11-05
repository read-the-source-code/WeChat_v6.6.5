.class public final Lcom/tencent/mm/plugin/appbrand/debugger/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

.field private iUm:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/j/i;->uc(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUm:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "connectSocket url is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v0, "ws://localhost:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "Sec-WebSocket-Protocol"

    const-string/jumbo v1, "client"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/s/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/s/b/d;-><init>()V

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    .line 143
    const-string/jumbo v0, "ws://"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/net/Socket;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->a(Ljava/net/Socket;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "connect fail : %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "url not well format"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rC(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUm:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUm:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->a(Ljava/net/Socket;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "onSocketMessage %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bxb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg fail, not open"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return v0

    .line 177
    :cond_0
    if-nez p1, :cond_1

    .line 178
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->c(Lcom/tencent/mm/bp/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->p(Ljava/nio/ByteBuffer;)V

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->isOpen()Z

    move-result v0

    goto :goto_0
.end method
