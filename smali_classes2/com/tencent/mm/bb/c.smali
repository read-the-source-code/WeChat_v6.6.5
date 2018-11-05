.class public final Lcom/tencent/mm/bb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hMr:Lcom/tencent/mm/protocal/c/bgb;


# direct methods
.method public static Rb()Lcom/tencent/mm/protocal/c/bgb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/bb/c;->Rc()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bgb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgb;-><init>()V

    sput-object v1, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_history_search_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgb;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/bb/c;->hMr:Lcom/tencent/mm/protocal/c/bgb;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static Rc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_history_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Rd()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/bb/c;->Rb()Lcom/tencent/mm/protocal/c/bgb;

    move-result-object v2

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bgb;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 103
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 104
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 105
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, v3, :cond_0

    .line 106
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bgb;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bga;

    .line 107
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string/jumbo v9, "word"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bga;->wRS:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "count"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
