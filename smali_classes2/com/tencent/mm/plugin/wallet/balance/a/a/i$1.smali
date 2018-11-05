.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvi:[B

.field final synthetic sEy:Z

.field final synthetic sEz:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;[BZ)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEz:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->nvi:[B

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->nvi:[B

    if-eqz v0, :cond_1

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEy:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->bz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->bz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->bz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEz:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;

    .line 239
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string/jumbo v2, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v3, "saveCacheToDisk, dir: %s, name: %s, save: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEy:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->bz()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEy:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->bz()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->nvi:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 243
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "finish saveCacheToDisk, used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    :goto_3
    return-void

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->arm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->arm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->arm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->sEz:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->b(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;

    goto/16 :goto_0

    .line 240
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->arm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->arm()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "saveCacheToDisk error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
