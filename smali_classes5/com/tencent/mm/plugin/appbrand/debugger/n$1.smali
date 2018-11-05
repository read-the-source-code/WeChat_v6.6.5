.class final Lcom/tencent/mm/plugin/appbrand/debugger/n$1;
.super Lcom/tencent/mm/plugin/appbrand/s/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

.field final synthetic iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field final synthetic iUp:Lcom/tencent/mm/plugin/appbrand/debugger/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const v0, 0xea60

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;I)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onClose,reason: %s, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const-string/jumbo v1, "network is down"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rA(Ljava/lang/String;)V

    .line 81
    const/16 p1, 0x3ee

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->C(ILjava/lang/String;)V

    .line 89
    :goto_1
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rA(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->C(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZH:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZH:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    goto :goto_0

    .line 119
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->e(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZJ:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v0, v1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->f(Ljava/nio/ByteBuffer;)V

    .line 139
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZI:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v0, v1, :cond_3

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->rE(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V

    .line 66
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSocketError, ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->e(Ljava/nio/ByteBuffer;)V

    .line 99
    return-void
.end method

.method public final rE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->iUl:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->vo(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketMessage, message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->iUo:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    .line 73
    return-void
.end method
