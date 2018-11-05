.class public final Lcom/tencent/mm/plugin/wallet_core/c/l;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/l;->D(Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x65f

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMf()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v0

    const-string/jumbo v1, "delete from WalletKindInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/f;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "WalletKindInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    if-eqz p3, :cond_3

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "UserWalletInfoList"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/x;->ac(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMf()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/d/f;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    const-string/jumbo v1, "wallet array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_1
    return-void

    .line 53
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    const-string/jumbo v1, "response json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x65f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/queryuserwallet"

    return-object v0
.end method
