.class public final Lcom/tencent/mm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/b$b;,
        Lcom/tencent/mm/network/b$a;
    }
.end annotation


# static fields
.field static ibl:Lcom/tencent/mm/network/b$a;


# direct methods
.method public static a(Lcom/tencent/mm/network/u;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 272
    const/4 v0, -0x1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/network/e;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ZLjava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 43
    sget-object v1, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-nez v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, p2, p0, p1}, Lcom/tencent/mm/network/e;->a(Ljava/lang/String;ZLjava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance p1, Lcom/tencent/mm/network/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 256
    :cond_0
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "hy: url redirect host: %s, url: %s, ip: %s, dns_type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 257
    iget-object v4, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/network/b$b;->ibm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 256
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/network/u;

    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    iget v2, p1, Lcom/tencent/mm/network/b$b;->ibm:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/u;-><init>(Ljava/net/URL;I)V

    .line 259
    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/network/u;->icj:Ljava/lang/String;

    .line 260
    iget v1, p1, Lcom/tencent/mm/network/b$b;->ibm:I

    if-ne v5, v1, :cond_1

    .line 261
    const-string/jumbo v1, "Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "sethostimpl %b, [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-object p0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    .line 40
    return-void
.end method

.method public static l(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 239
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 240
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static ol(Ljava/lang/String;)Lcom/tencent/mm/network/v;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/mm/network/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reportFailIp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method
