.class public final Lcom/tencent/mm/plugin/card/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static xE(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutData jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v4, "list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutData resultJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string/jumbo v2, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/l;-><init>()V

    .line 82
    const-string/jumbo v5, "local_city"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kSZ:Ljava/lang/String;

    .line 83
    const-string/jumbo v5, "local_city_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/s;->xF(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kSX:Ljava/util/LinkedList;

    .line 84
    const-string/jumbo v5, "other_city_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/s;->xF(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kSY:Ljava/util/LinkedList;

    .line 85
    const-string/jumbo v5, "local_end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTa:Z

    .line 86
    const-string/jumbo v5, "other_end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTb:Z

    .line 87
    const-string/jumbo v5, "show_red_dot"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHY:Z

    .line 88
    const-string/jumbo v5, "show_new"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHZ:Z

    .line 89
    const-string/jumbo v5, "tips"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTd:Ljava/lang/String;

    .line 90
    const-string/jumbo v5, "icons"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/s;->xG(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTc:Ljava/util/LinkedList;

    .line 91
    const-string/jumbo v5, "newest_sharecard_time_second"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTe:I

    .line 92
    const-string/jumbo v5, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v6, "localEnd:%d, otherEnd:%d, showRedDot:%d, showNew:%d, tips:%s"

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTa:Z

    if-eqz v4, :cond_2

    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTb:Z

    if-eqz v4, :cond_3

    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x2

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHY:Z

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x3

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHZ:Z

    if-eqz v8, :cond_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTd:Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 93
    goto/16 :goto_0

    :cond_2
    move v4, v3

    .line 92
    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4
.end method

.method private static xF(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutItem jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-object v0

    .line 112
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v2, "item_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutItem itemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string/jumbo v2, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 123
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 124
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 125
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/m;-><init>()V

    .line 126
    const-string/jumbo v7, "card_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->fHP:Ljava/lang/String;

    .line 127
    const-string/jumbo v7, "card_tp_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->kPy:Ljava/lang/String;

    .line 128
    const-string/jumbo v7, "announcement"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->kTf:Ljava/lang/String;

    .line 129
    const-string/jumbo v7, "end_time"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->kTg:J

    .line 130
    const-string/jumbo v7, "update_time"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->kTh:J

    .line 131
    const-string/jumbo v7, "item_type"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->kTi:I

    .line 132
    const-string/jumbo v7, "top"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    .line 133
    const-string/jumbo v5, "MicroMsg.ShareCardLayoutDataParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ljd: card_tp_id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->kPy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " top:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 137
    goto/16 :goto_0
.end method

.method private static xG(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardIcons jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-object v0

    .line 152
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardIcons itemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string/jumbo v2, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 159
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 160
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0
.end method
