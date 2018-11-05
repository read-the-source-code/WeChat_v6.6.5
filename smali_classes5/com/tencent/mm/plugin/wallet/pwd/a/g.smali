.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/g;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v2, "resetpwd_token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v2, "passwd"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/g;->D(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/g;->aB(Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x55b

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayResetPwdByToken"

    const-string/jumbo v1, " json %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x55b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/resetpwdbytoken"

    return-object v0
.end method
