.class public final Lcom/tencent/mm/plugin/card/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static xD(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/j;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 192
    const-string/jumbo v1, "MicroMsg.ShareCardConsumedInfoParser"

    const-string/jumbo v2, "parseShareCardConsumedInfoParser()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "MicroMsg.ShareCardConsumedInfoParser"

    const-string/jumbo v2, "parseShareCardConsumedInfoParser json is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-object v0

    .line 199
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/j;-><init>()V

    .line 202
    const-string/jumbo v4, "consumed_box_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->kSU:Ljava/lang/String;

    .line 203
    const-string/jumbo v4, "subscribe_wording"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->kSV:Ljava/lang/String;

    .line 204
    const-string/jumbo v4, "subscribe_app_username"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->kSW:Ljava/lang/String;

    .line 206
    const-string/jumbo v4, "list"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 207
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 208
    :cond_1
    const-string/jumbo v1, "MicroMsg.ShareCardConsumedInfoParser"

    const-string/jumbo v2, "parseShareCardConsumedInfoParser cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string/jumbo v2, "MicroMsg.ShareCardConsumedInfoParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseShareCardConsumedInfoParser exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v2, "MicroMsg.ShareCardConsumedInfoParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 213
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 214
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 215
    new-instance v7, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/card/sharecard/model/q;-><init>()V

    .line 216
    const-string/jumbo v8, "card_ext"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/card/sharecard/model/q;->fHQ:Ljava/lang/String;

    .line 217
    const-string/jumbo v8, "card_tp_info"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 218
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/f;->z(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/card/sharecard/model/q;->kQD:Lcom/tencent/mm/protocal/c/kw;

    .line 219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :cond_3
    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->kST:Ljava/util/ArrayList;

    .line 223
    const-string/jumbo v2, "MicroMsg.ShareCardConsumedInfoParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseShareCardConsumedInfoParser() tempList size is"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->kSU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    const-string/jumbo v2, "MicroMsg.ShareCardConsumedInfoParser"

    const-string/jumbo v4, "parseShareCardConsumedInfoParser()  consumed_box_id is empty"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->kSV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    const-string/jumbo v2, "MicroMsg.ShareCardConsumedInfoParser"

    const-string/jumbo v4, "parseShareCardConsumedInfoParser()  subscribe_wording is empty"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-object v0, v1

    .line 233
    goto/16 :goto_0
.end method
