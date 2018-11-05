.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/j;
.super Lcom/tencent/mm/wallet_core/tenpay/model/l;
.source "SourceFile"


# static fields
.field private static zRy:I


# instance fields
.field public pbX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private pbY:Ljava/lang/String;

.field private pbZ:Ljava/lang/String;

.field private pca:Ljava/lang/String;

.field private pcb:Ljava/lang/String;

.field private pcc:Ljava/lang/String;

.field protected pfQ:I

.field public sUo:I

.field public zRA:I

.field public zRB:I

.field public zRC:Ljava/lang/String;

.field public zRD:Lorg/json/JSONObject;

.field private zRE:Z

.field protected zRw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zRx:I

.field private zRz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/l;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    .line 28
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRx:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRz:Z

    .line 35
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRA:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRB:I

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRC:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRE:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->sUo:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRz:Z

    if-nez v1, :cond_0

    .line 94
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRB:I

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRC:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    .line 97
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRz:Z

    .line 99
    if-eqz p3, :cond_0

    .line 100
    const-string/jumbo v1, "query_order_flag"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRx:I

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v1, "real_name_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbY:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbZ:Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pca:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pcb:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pcc:Ljava/lang/String;

    move v0, v8

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    if-eqz p3, :cond_2

    const-string/jumbo v1, "set_pwd_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    const-string/jumbo v0, "set_pwd_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;-><init>()V

    .line 129
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->oja:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->ojb:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->ojc:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "send_pwd_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->sQA:I

    move v0, v8

    .line 137
    :cond_2
    if-eqz v0, :cond_4

    .line 144
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 145
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pbZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pca:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pcb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pcc:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->pfQ:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRE:Z

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/l;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 153
    return-void
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "always callback: %s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRE:Z

    if-nez v0, :cond_1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRz:Z

    if-nez v0, :cond_1

    .line 168
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRA:I

    .line 169
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRB:I

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRC:Ljava/lang/String;

    .line 171
    if-eqz p2, :cond_0

    .line 172
    const-string/jumbo v0, "query_order_flag"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRx:I

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    .line 175
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRz:Z

    .line 178
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRy:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRy:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    const-string/jumbo v1, "transaction_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    const-string/jumbo v1, "channel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public bKD()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final cCI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRw:Ljava/util/Map;

    return-object v0
.end method

.method public final cCJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    iget v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRx:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cCy()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method
