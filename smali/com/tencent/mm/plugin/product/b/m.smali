.class public final Lcom/tencent/mm/plugin/product/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pjS:Ljava/lang/String;

.field public pjT:I

.field public pjU:I

.field public pjV:I

.field public pjW:Lcom/tencent/mm/plugin/product/c/c;

.field public pjX:Lcom/tencent/mm/plugin/product/c/n;

.field public pjY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public pjZ:Lcom/tencent/mm/plugin/product/c/f;

.field public pka:Ljava/lang/String;

.field public pkb:Ljava/lang/String;

.field public pkc:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjU:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjV:I

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->status:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjY:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 46
    if-nez p0, :cond_e

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 50
    :goto_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "product_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "product_type"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjT:I

    .line 54
    const-string/jumbo v1, "quantity"

    const v3, 0x7fffffff

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjU:I

    .line 55
    const-string/jumbo v1, "left_buy_quantity"

    const v3, 0x7fffffff

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjV:I

    .line 56
    const-string/jumbo v1, "status"

    const/4 v3, 0x6

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->status:I

    .line 58
    const-string/jumbo v1, "ext_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/product/c/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/product/c/f;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjZ:Lcom/tencent/mm/plugin/product/c/f;

    .line 61
    const-string/jumbo v3, "product_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjZ:Lcom/tencent/mm/plugin/product/c/f;

    new-instance v5, Lcom/tencent/mm/plugin/product/c/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/j;-><init>()V

    const-string/jumbo v6, "flag"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/product/c/j;->fEo:I

    iput-object v5, v3, Lcom/tencent/mm/plugin/product/c/f;->pkv:Lcom/tencent/mm/plugin/product/c/j;

    .line 70
    :cond_0
    :goto_1
    const-string/jumbo v1, "base_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_a

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/product/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "name"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "ori_price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pkh:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "up_price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pki:I

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "low_price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pkj:I

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    .line 78
    const-string/jumbo v1, "img_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    .line 80
    :goto_2
    if-ge v1, v6, :cond_4

    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 83
    iget-object v8, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjZ:Lcom/tencent/mm/plugin/product/c/f;

    const-string/jumbo v3, "ext_attr"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/f;->pkw:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string/jumbo v3, "MicroMsg.ProductInfo"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_3
    :goto_3
    return-object v0

    .line 86
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "digest"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->hfQ:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "fee_type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "detail"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pkl:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "share_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v6, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    .line 96
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v6, "icon_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/product/c/k;->pfi:Ljava/lang/String;

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    .line 101
    :cond_5
    const-string/jumbo v1, "sku_table"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pkr:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v2

    .line 105
    :goto_4
    if-ge v1, v7, :cond_7

    .line 106
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    new-instance v8, Lcom/tencent/mm/plugin/product/c/m;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/product/c/m;-><init>()V

    .line 108
    const-string/jumbo v9, "id"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/product/c/m;->pkD:Ljava/lang/String;

    .line 109
    const-string/jumbo v9, "name"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/product/c/m;->pkE:Ljava/lang/String;

    .line 110
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v8, Lcom/tencent/mm/plugin/product/c/m;->pkF:Ljava/util/LinkedList;

    .line 111
    const-string/jumbo v9, "value_list"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v3, v2

    .line 113
    :goto_5
    if-ge v3, v10, :cond_6

    .line 114
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 115
    new-instance v12, Lcom/tencent/mm/plugin/product/c/h;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/product/c/h;-><init>()V

    .line 116
    const-string/jumbo v13, "id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    .line 117
    const-string/jumbo v13, "name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    .line 118
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/tencent/mm/plugin/product/c/h;->pkx:Z

    .line 119
    iget-object v11, v8, Lcom/tencent/mm/plugin/product/c/m;->pkF:Ljava/util/LinkedList;

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->pkr:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_7
    const-string/jumbo v1, "actiongroup_attr"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->pks:Ljava/util/LinkedList;

    .line 143
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    .line 144
    :goto_6
    if-ge v1, v6, :cond_a

    .line 145
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 146
    new-instance v7, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 147
    const-string/jumbo v8, "name"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/a;->nkW:Ljava/lang/String;

    .line 148
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/mm/plugin/product/c/a;->kzz:I

    .line 149
    iget-object v8, v7, Lcom/tencent/mm/plugin/product/c/a;->nkW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 150
    iget-object v8, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/product/c/c;->pks:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    const-string/jumbo v7, "action_list"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v2

    .line 154
    :goto_7
    if-ge v3, v8, :cond_9

    .line 155
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 156
    new-instance v10, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 157
    const-string/jumbo v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/a;->nkW:Ljava/lang/String;

    .line 158
    const-string/jumbo v11, "tips"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/a;->pke:Ljava/lang/String;

    .line 159
    const-string/jumbo v11, "type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/product/c/a;->kzz:I

    .line 160
    const-string/jumbo v11, "content"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/a;->noL:Ljava/lang/String;

    .line 161
    const-string/jumbo v11, "icon_url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/plugin/product/c/a;->nlA:Ljava/lang/String;

    .line 162
    iget-object v9, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/product/c/c;->pks:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 144
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 168
    :cond_a
    const-string/jumbo v1, "available_sku_list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 171
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjY:Ljava/util/LinkedList;

    move v3, v2

    .line 172
    :goto_8
    if-ge v3, v6, :cond_c

    .line 173
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 174
    new-instance v7, Lcom/tencent/mm/plugin/product/c/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/l;-><init>()V

    .line 175
    const-string/jumbo v8, "id_info"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/l;->pkA:Ljava/lang/String;

    .line 176
    const-string/jumbo v8, "price"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/product/c/l;->pkB:I

    .line 177
    const-string/jumbo v8, "quantity"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/product/c/l;->pjU:I

    .line 178
    const-string/jumbo v8, "icon_url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/l;->url:Ljava/lang/String;

    .line 179
    const-string/jumbo v8, "express_fee"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 181
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/plugin/product/c/l;->pkC:Ljava/util/LinkedList;

    move v1, v2

    .line 182
    :goto_9
    if-ge v1, v9, :cond_b

    .line 183
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 184
    new-instance v11, Lcom/tencent/mm/plugin/product/c/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/product/c/e;-><init>()V

    .line 185
    const-string/jumbo v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/tencent/mm/plugin/product/c/e;->id:I

    .line 186
    const-string/jumbo v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    .line 187
    const-string/jumbo v12, "price"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/tencent/mm/plugin/product/c/e;->value:I

    .line 188
    iget-object v10, v7, Lcom/tencent/mm/plugin/product/c/l;->pkC:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 191
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjY:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 196
    :cond_c
    const-string/jumbo v1, "seller_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    new-instance v3, Lcom/tencent/mm/plugin/product/c/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/product/c/n;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v5, "appid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/product/c/n;->fGh:Ljava/lang/String;

    .line 200
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v5, "username"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    .line 202
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v5, "logo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/product/c/n;->pkG:Ljava/lang/String;

    .line 203
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v5, "flag"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/product/c/n;->fEo:I

    .line 207
    :cond_d
    const-string/jumbo v1, "oss_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    const-string/jumbo v3, "self_buy_button_word"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pkb:Ljava/lang/String;

    .line 210
    const-string/jumbo v3, "product_mixed_h5_html"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pkc:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_e
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    if-nez p0, :cond_0

    .line 221
    new-instance p0, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 223
    :cond_0
    const-string/jumbo v0, "mallProductInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    const/4 p0, 0x0

    .line 287
    :goto_0
    return-object p0

    .line 256
    :cond_1
    const-string/jumbo v0, ".mallProductInfo.id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjS:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, ".mallProductInfo.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjT:I

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/product/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/c;->hfQ:Ljava/lang/String;

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.highPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->pki:I

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.lowPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->pkj:I

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.originPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->pkh:I

    .line 264
    const-string/jumbo v0, ".mallProductInfo.sourceUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pka:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, ".mallProductInfo.imgCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 266
    if-lez v3, :cond_4

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    .line 268
    :goto_1
    if-ge v1, v3, :cond_4

    .line 269
    if-nez v1, :cond_3

    .line 271
    const-string/jumbo v0, ".mallProductInfo.imgList.imgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 276
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mallProductInfo.imgList.imgUrl"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v0, ".mallProductInfo.shareInfo.shareUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v0, ".mallProductInfo.shareInfo.shareThumbUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/k;->pfi:Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/product/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.appID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->fGh:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.appName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->pjX:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.usrName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bjO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->pfi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->pkt:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->pfi:Ljava/lang/String;

    .line 302
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->pkk:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
