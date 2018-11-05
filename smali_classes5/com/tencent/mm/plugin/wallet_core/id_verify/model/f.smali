.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# instance fields
.field public sQh:Ljava/lang/String;

.field public sQi:Ljava/lang/String;

.field public sQj:Ljava/lang/String;

.field public sQk:Ljava/lang/String;

.field public sQl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v1, "channel"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->D(Ljava/util/Map;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->sQl:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final Hx()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x65e

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 52
    const-string/jumbo v0, "guide_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->sQh:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->sQi:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "left_button_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->sQj:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "right_button_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->sQk:Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x65e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnameguidequery"

    return-object v0
.end method
