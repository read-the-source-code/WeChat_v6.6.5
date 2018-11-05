.class public final Lcom/tencent/mm/plugin/order/model/h;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# instance fields
.field public pgM:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

.field private pgN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/h;->pgM:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/h;->pgN:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "bill_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/h;->pgN:I

    if-ltz v1, :cond_1

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/order/model/h;->pgN:I

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/h;->D(Ljava/util/Map;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p3, :cond_4

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/h;->pgM:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 66
    iget-object v6, p0, Lcom/tencent/mm/plugin/order/model/h;->pgM:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->Q(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v0, "status_section"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;-><init>()V

    const-string/jumbo v5, "last_status_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->pfK:Ljava/lang/String;

    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nkN:Ljava/lang/String;

    const-string/jumbo v5, "last_status_desc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->pfL:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfC:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->O(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfD:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    const-string/jumbo v0, "normal_sections"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move-object v0, v1

    :goto_4
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    const-string/jumbo v1, "evaluate_section"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I

    :goto_5
    const-string/jumbo v4, "order"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v4, v1, :cond_2

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    :goto_6
    const-string/jumbo v0, "safeguard_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfH:Ljava/lang/String;

    const-string/jumbo v0, "share_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mbv:Ljava/lang/String;

    const-string/jumbo v0, "modifyTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfJ:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfC:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfJ:I

    if-gtz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfC:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfJ:I

    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pfI:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfI:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pgg:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->fwG:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pfG:I

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfG:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pfF:Ljava/util/List;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfF:Ljava/util/List;

    .line 68
    :cond_4
    return-void

    .line 66
    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move v5, v2

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    const-string/jumbo v0, "is_bar"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_8
    iput-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    const-string/jumbo v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    :cond_9
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    const-string/jumbo v5, "value"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v5, "jump_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpType:I

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_9

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x1

    :try_start_5
    iput v4, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_5

    :catch_7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final azx()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x6c

    return v0
.end method
