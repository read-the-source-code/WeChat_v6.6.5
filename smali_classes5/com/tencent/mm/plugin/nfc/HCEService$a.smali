.class final Lcom/tencent/mm/plugin/nfc/HCEService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oXj:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nfc/HCEService$a;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    return-void
.end method


# virtual methods
.method public final dI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND send to AppBrand, appId: %s, command: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND invalid appId or command when send request command to AppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string/jumbo v1, "key_apdu_command"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->d(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->e(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->f(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->dS(J)J

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc/HCEService$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nfc/HCEService$a$1;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService$a;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->h(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND TimeExceeded, just return default command"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {}, Lcom/tencent/mm/plugin/nfc/HCEService;->bfX()[B

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;[BZ)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    goto :goto_0
.end method

.method public final dJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND not the same appId, or invalid response command, mAppId: %s, appId: %s, responseCommand: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 298
    const-string/jumbo v1, "MicroMsg.HCEService"

    const-string/jumbo v2, "alvinluo HCECOMMAND response from AppBrand, appId: %s, command in base64: %s, send to system: %s, hasCommandNotResponded: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/b;->aF([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc/HCEService;->g(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 298
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$a;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;[BZ)V

    goto :goto_0
.end method
