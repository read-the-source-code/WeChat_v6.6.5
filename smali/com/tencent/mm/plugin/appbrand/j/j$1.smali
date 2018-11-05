.class final Lcom/tencent/mm/plugin/appbrand/j/j$1;
.super Lcom/tencent/mm/plugin/appbrand/s/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

.field final synthetic jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field final synthetic jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/j;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/s/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/s/b/a;Ljava/util/Map;I)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: closed ,reason: %s, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->c(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 116
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const-string/jumbo v0, "network is down"

    .line 120
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rA(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const/16 v1, 0x3ee

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->C(ILjava/lang/String;)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 128
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "abnormal closure"

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->C(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZH:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZH:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_2

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    goto :goto_0

    .line 161
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->e(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZJ:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$1;->f(Ljava/nio/ByteBuffer;)V

    .line 181
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZI:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v0, v1, :cond_3

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iUn:Lcom/tencent/mm/plugin/appbrand/s/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$1;->rE(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: opened"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->c(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/h;)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,error is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rA(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 135
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 139
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s , socket onMessage buffer length : %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->e(Ljava/nio/ByteBuffer;)V

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final rE(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 106
    .line 107
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,socket onmessage length :%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
