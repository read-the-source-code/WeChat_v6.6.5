.class public final Lcom/tencent/mm/pluginsdk/wallet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public fDO:Ljava/lang/String;

.field public fDP:Ljava/lang/String;

.field public fDQ:I

.field public fDR:I

.field public frE:I

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vGv:I

.field public vGw:Ljava/lang/String;

.field public vGx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGv:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGx:I

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/f/a/lp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGv:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGx:I

    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->partnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->partnerId:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->signType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->nonceStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->packageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->fDO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDO:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lp$a;->fDP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDP:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lp$a;->fDQ:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lp$a;->frE:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->frE:I

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/f/a/lp;->fDN:Lcom/tencent/mm/f/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lp$a;->fDR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDR:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGv:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGx:I

    .line 65
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->partnerId:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDO:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDP:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "pay_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    .line 78
    :cond_0
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->frE:I

    .line 79
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->extInfo:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGw:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "result_jump_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGx:I

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGv:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGx:I

    .line 85
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "partnerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->partnerId:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "signType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "nonceStr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "paySign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDO:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "src_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDP:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "pay_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    .line 98
    :cond_0
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->frE:I

    .line 99
    const-string/jumbo v0, "ext_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->extInfo:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGw:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "result_jump_mode"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGx:I

    .line 102
    const-string/jumbo v0, "pay_for_wallet_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->vGv:I

    .line 103
    return-void
.end method

.method public static eG(II)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    .line 142
    const/16 v0, 0x40d

    if-eq p0, v0, :cond_1

    move v0, p0

    .line 148
    :goto_0
    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3fa

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3f9

    if-eq v0, v3, :cond_0

    const/16 v3, 0x409

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 213
    :goto_1
    const-string/jumbo v3, "MicroMsg.WalletJsapiData"

    const-string/jumbo v4, "parsePayChannelByScene, scene: %s, rawScene: %s, resultChannel: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 213
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return v0

    .line 144
    :cond_1
    if-lez p1, :cond_22

    move v0, p1

    .line 145
    goto :goto_0

    .line 153
    :cond_2
    const/16 v3, 0x3fb

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_4

    .line 156
    const/4 v0, 0x5

    goto :goto_1

    .line 157
    :cond_4
    const/16 v3, 0x3ef

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_6

    .line 159
    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    .line 160
    :cond_6
    const/16 v3, 0x3f1

    if-ne v0, v3, :cond_7

    .line 161
    const/4 v0, 0x7

    goto :goto_1

    .line 162
    :cond_7
    const/16 v3, 0x40b

    if-eq v0, v3, :cond_8

    const/16 v3, 0x3fc

    if-ne v0, v3, :cond_9

    .line 164
    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    .line 165
    :cond_9
    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_a

    const/16 v3, 0x417

    if-eq v0, v3, :cond_a

    const/16 v3, 0x401

    if-ne v0, v3, :cond_b

    .line 168
    :cond_a
    const/16 v0, 0xc

    goto :goto_1

    .line 169
    :cond_b
    const/16 v3, 0x3f4

    if-eq v0, v3, :cond_c

    const/16 v3, 0x408

    if-eq v0, v3, :cond_c

    const/16 v3, 0x418

    if-eq v0, v3, :cond_c

    const/16 v3, 0x41a

    if-ne v0, v3, :cond_d

    .line 173
    :cond_c
    const/16 v0, 0xd

    goto :goto_1

    .line 174
    :cond_d
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_e

    const/16 v3, 0x403

    if-eq v0, v3, :cond_e

    const/16 v3, 0x412

    if-eq v0, v3, :cond_e

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_f

    .line 178
    :cond_e
    const/16 v0, 0xf

    goto :goto_1

    .line 179
    :cond_f
    const/16 v3, 0x400

    if-eq v0, v3, :cond_10

    const/16 v3, 0x3fd

    if-ne v0, v3, :cond_11

    .line 181
    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 182
    :cond_11
    const/16 v3, 0x405

    if-eq v0, v3, :cond_12

    const/16 v3, 0x404

    if-ne v0, v3, :cond_13

    .line 184
    :cond_12
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 185
    :cond_13
    const/16 v3, 0x3f5

    if-eq v0, v3, :cond_14

    const/16 v3, 0x407

    if-eq v0, v3, :cond_14

    const/16 v3, 0x419

    if-ne v0, v3, :cond_15

    .line 188
    :cond_14
    const/16 v0, 0x18

    goto/16 :goto_1

    .line 189
    :cond_15
    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_16

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_17

    .line 191
    :cond_16
    const/16 v0, 0x19

    goto/16 :goto_1

    .line 192
    :cond_17
    const/16 v3, 0x415

    if-eq v0, v3, :cond_18

    const/16 v3, 0x416

    if-ne v0, v3, :cond_19

    .line 194
    :cond_18
    const/16 v0, 0x1a

    goto/16 :goto_1

    .line 195
    :cond_19
    const/16 v3, 0x3fe

    if-ne v0, v3, :cond_1a

    .line 196
    const/16 v0, 0x1b

    goto/16 :goto_1

    .line 197
    :cond_1a
    const/16 v3, 0x3ff

    if-ne v0, v3, :cond_1b

    .line 198
    const/16 v0, 0x1c

    goto/16 :goto_1

    .line 199
    :cond_1b
    const/16 v3, 0x402

    if-ne v0, v3, :cond_1c

    .line 200
    const/16 v0, 0x1d

    goto/16 :goto_1

    .line 201
    :cond_1c
    const/16 v3, 0x40f

    if-ne v0, v3, :cond_1d

    .line 202
    const/16 v0, 0x1e

    goto/16 :goto_1

    .line 203
    :cond_1d
    const/16 v3, 0x40a

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x424

    if-ne v0, v3, :cond_1f

    .line 205
    :cond_1e
    const/16 v0, 0x1f

    goto/16 :goto_1

    .line 206
    :cond_1f
    const/16 v3, 0x3f6

    if-eq v0, v3, :cond_20

    const/16 v3, 0x413

    if-eq v0, v3, :cond_20

    const/16 v3, 0x414

    if-eq v0, v3, :cond_20

    const/16 v3, 0x40c

    if-ne v0, v3, :cond_21

    .line 210
    :cond_20
    const/16 v0, 0x20

    goto/16 :goto_1

    :cond_21
    move v0, v2

    goto/16 :goto_1

    :cond_22
    move v0, p0

    goto/16 :goto_0
.end method
