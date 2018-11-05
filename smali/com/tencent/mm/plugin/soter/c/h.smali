.class public final Lcom/tencent/mm/plugin/soter/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    sput-object v0, Lcom/tencent/mm/plugin/soter/c/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static bDA()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "SoterEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 30
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/soter/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "alvinluo dynamic config support soter: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/soter/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo set all soter support flag to true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHL:Lcom/tencent/mm/compatible/e/x;

    iput-boolean v1, v0, Lcom/tencent/mm/compatible/e/x;->fJK:Z

    .line 34
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHJ:Lcom/tencent/mm/compatible/e/s;

    iput v1, v0, Lcom/tencent/mm/compatible/e/s;->gHS:I

    .line 35
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHJ:Lcom/tencent/mm/compatible/e/s;

    iput v1, v0, Lcom/tencent/mm/compatible/e/s;->gHT:I

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/soter/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo deviceInfo soter support: %b, force status: %d, allow external: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHL:Lcom/tencent/mm/compatible/e/x;

    .line 37
    iget-boolean v5, v5, Lcom/tencent/mm/compatible/e/x;->fJK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHJ:Lcom/tencent/mm/compatible/e/s;

    iget v2, v2, Lcom/tencent/mm/compatible/e/s;->gHS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHJ:Lcom/tencent/mm/compatible/e/s;

    .line 38
    iget v2, v2, Lcom/tencent/mm/compatible/e/s;->gHT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 36
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0
.end method

.method public static bDB()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Gb()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/soter/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "alvinluo get md5 exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static bDC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WechatAuthKeyPay&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->Gb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bDD()Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHL:Lcom/tencent/mm/compatible/e/x;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/x;->fJK:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/soter/c/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: dynamic config is not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/d/b/a;->cGP()Z

    move-result v0

    goto :goto_0
.end method
