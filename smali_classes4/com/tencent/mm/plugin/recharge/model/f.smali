.class public final Lcom/tencent/mm/plugin/recharge/model/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public appId:Ljava/lang/String;

.field public cmdId:I

.field public desc:Ljava/lang/String;

.field public errCode:I

.field public foE:Ljava/lang/String;

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public pHL:Z

.field public pHM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public pHN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public pHO:Lcom/tencent/mm/plugin/wallet/a/d;

.field public pHP:Lcom/tencent/mm/plugin/wallet/a/d;

.field public pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

.field public pHR:Lcom/tencent/mm/plugin/wallet/a/d;

.field public pHS:Lcom/tencent/mm/plugin/wallet/a/d;

.field public pHT:Lcom/tencent/mm/plugin/wallet/a/m;

.field public pHU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public pHV:Z

.field public pny:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHL:Z

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 58
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foE:Ljava/lang/String;

    .line 61
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHV:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/awq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/c/awr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paychargeproxy"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x623

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 74
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 75
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->gLB:Lcom/tencent/mm/ad/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awq;

    check-cast v0, Lcom/tencent/mm/protocal/c/awq;

    .line 80
    iput p2, v0, Lcom/tencent/mm/protocal/c/awq;->wet:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cmdId:I

    .line 82
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "cmdId: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: requesting phone num: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "phone=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awq;->wKN:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->gLE:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: NetScenePayChargeProxy end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 103
    if-nez p2, :cond_19

    if-nez p3, :cond_19

    .line 104
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awr;

    .line 106
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awr;->wKO:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "tofutest: json: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "appId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "errCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 110
    const-string/jumbo v0, "errMsg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uYO:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foE:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    if-gez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHL:Z

    .line 116
    :goto_0
    const-string/jumbo v0, "desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "productList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHM:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHN:Ljava/util/ArrayList;

    move v0, v1

    .line 121
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 124
    const-string/jumbo v6, "desc"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    .line 125
    const-string/jumbo v6, "id"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    .line 126
    const-string/jumbo v6, "name"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 127
    const-string/jumbo v6, "status"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 128
    const-string/jumbo v6, "url"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    .line 129
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    .line 130
    const-string/jumbo v6, "typeName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->sJQ:Ljava/lang/String;

    .line 131
    const-string/jumbo v6, "isColor"

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->sJS:Ljava/lang/String;

    .line 132
    const-string/jumbo v6, "colorCode"

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->sJT:Ljava/lang/String;

    .line 133
    const-string/jumbo v6, "isReConfirm"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->sJU:I

    .line 134
    iget v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    if-ne v6, v8, :cond_1

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v2, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: exception occurred when parsing json: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHL:Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foE:Ljava/lang/String;

    .line 274
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 275
    return-void

    .line 137
    :cond_1
    :try_start_1
    const-string/jumbo v6, "productAttr"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet/a/n;->sJR:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHM:Ljava/util/ArrayList;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHN:Ljava/util/ArrayList;

    .line 145
    :cond_3
    const-string/jumbo v0, "weSim"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 150
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "tf: weSim is missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 159
    :cond_5
    :goto_4
    const-string/jumbo v0, "wxRemind"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 164
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: remind unicom unnecessary element missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 175
    :goto_5
    const-string/jumbo v0, "wxCard"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 180
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: phone card necessary element missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 191
    :goto_6
    const-string/jumbo v0, "wxWt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 196
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: phone hall necessary element missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 207
    :goto_7
    const-string/jumbo v0, "banner"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/m;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHT:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHT:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHT:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->name:Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHT:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/m;->url:Ljava/lang/String;

    .line 217
    :goto_8
    const-string/jumbo v0, "headEnter"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 223
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "tf: headEnter is missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 234
    :goto_9
    const-string/jumbo v0, "numberList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_18

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHV:Z

    .line 239
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_15

    .line 240
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "number length is short! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHU:Ljava/util/List;

    goto/16 :goto_3

    .line 153
    :cond_f
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 167
    :cond_10
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    goto/16 :goto_5

    .line 183
    :cond_11
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 199
    :cond_12
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 200
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    goto/16 :goto_7

    .line 214
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHT:Lcom/tencent/mm/plugin/wallet/a/m;

    goto/16 :goto_8

    .line 226
    :cond_14
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    goto/16 :goto_9

    .line 243
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHU:Ljava/util/List;

    move v0, v1

    .line 245
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 246
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_16

    .line 248
    const-string/jumbo v4, "number"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    const-string/jumbo v5, "desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 251
    new-instance v5, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v3, v7}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHU:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 256
    :cond_17
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "number list: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHU:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 259
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHU:Ljava/util/List;

    .line 260
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "empty numberList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 268
    :cond_19
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/model/f;->pHL:Z

    .line 269
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uXI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 272
    :cond_1a
    iput-object p4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foE:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x623

    return v0
.end method
