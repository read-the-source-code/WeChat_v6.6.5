.class public final Lcom/tencent/mm/plugin/fingerprint/c/d;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/b;->bDz()Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v1

    .line 33
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/c/c;->rYp:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/c;->rYq:Ljava/lang/String;

    .line 35
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/c/d;->D(Ljava/util/Map;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x63d

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3576

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 64
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 65
    invoke-static {v5}, Lcom/tencent/mm/plugin/fingerprint/b/e;->fn(Z)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "hy: do close fingerprint cgi success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "hy: do close fingerprint cgi failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    const-string/jumbo v0, "clear_rsa_key_level"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 52
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKS()V

    .line 57
    :goto_1
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "do close fingerprint cgi failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x74

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/closetouchpay"

    return-object v0
.end method
