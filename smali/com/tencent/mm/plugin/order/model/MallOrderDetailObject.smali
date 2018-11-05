.class public final Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;,
        Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;,
        Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;
    }
.end annotation


# instance fields
.field public fwG:Ljava/lang/String;

.field public mbv:Ljava/lang/String;

.field public pfB:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field public pfC:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

.field public pfD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public pfE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;",
            ">;"
        }
    .end annotation
.end field

.field public pfF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;",
            ">;"
        }
    .end annotation
.end field

.field pfG:I

.field public pfH:Ljava/lang/String;

.field public pfI:Ljava/lang/String;

.field public pfJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfF:Ljava/util/List;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfG:I

    return-void
.end method

.method static O(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 245
    const-string/jumbo v2, "product_section"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 247
    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    const-string/jumbo v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 257
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 258
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 259
    new-instance v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;-><init>()V

    .line 260
    const-string/jumbo v3, "icon_url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    .line 261
    const-string/jumbo v3, "name"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    .line 263
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->P(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->phs:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :goto_2
    const-string/jumbo v3, "count"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    .line 271
    const-string/jumbo v3, "price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->pht:Ljava/lang/String;

    .line 272
    const-string/jumbo v3, "jump_url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    .line 273
    const-string/jumbo v3, "pid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->phu:Ljava/lang/String;

    .line 274
    const-string/jumbo v3, "scene"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->scene:I

    .line 275
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :catch_0
    move-exception v3

    .line 265
    const-string/jumbo v7, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 266
    :catch_1
    move-exception v3

    .line 267
    const-string/jumbo v7, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v8, ""

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 278
    goto/16 :goto_0
.end method

.method private static P(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    const-string/jumbo v0, "skus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 287
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 289
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 290
    new-instance v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;-><init>()V

    .line 291
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->aAM:Ljava/lang/String;

    .line 292
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->value:Ljava/lang/String;

    .line 293
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 296
    goto :goto_0
.end method
