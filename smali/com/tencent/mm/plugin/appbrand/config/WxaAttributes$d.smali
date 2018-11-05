.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public fJh:I

.field public iPM:Ljava/lang/String;

.field public iRf:Ljava/lang/String;

.field public iSR:I

.field public iSS:Ljava/lang/String;

.field public iST:I

.field public iSU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;",
            ">;"
        }
    .end annotation
.end field

.field public iSV:Z

.field public iSW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-object v1

    .line 211
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    .line 216
    const-string/jumbo v4, "AppVersion"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    .line 217
    const-string/jumbo v4, "VersionState"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSR:I

    .line 218
    const-string/jumbo v4, "VersionMD5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSS:Ljava/lang/String;

    .line 219
    const-string/jumbo v4, "device_orientation"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iPM:Ljava/lang/String;

    .line 220
    const-string/jumbo v4, "client_js_ext_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iRf:Ljava/lang/String;

    .line 221
    const-string/jumbo v4, "code_size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iST:I

    .line 223
    const-string/jumbo v4, "module_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 225
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSU:Ljava/util/List;

    .line 227
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 228
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 229
    if-eqz v5, :cond_1

    .line 230
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;-><init>()V

    .line 234
    const-string/jumbo v7, "md5"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->frM:Ljava/lang/String;

    .line 235
    const-string/jumbo v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    .line 237
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSU:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_2
    const-string/jumbo v2, "UseModule"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSV:Z

    .line 241
    const-string/jumbo v2, "EntranceModule"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 246
    goto/16 :goto_0

    .line 243
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
