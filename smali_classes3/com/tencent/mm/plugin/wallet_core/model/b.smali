.class public final Lcom/tencent/mm/plugin/wallet_core/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/b$c;,
        Lcom/tencent/mm/plugin/wallet_core/model/b$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/b$b;
    }
.end annotation


# instance fields
.field public pQB:D

.field public sFA:I

.field public sFB:I

.field public sFC:D

.field public sFz:I

.field public sQT:Ljava/lang/String;

.field public sQU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public sQV:Ljava/lang/String;

.field public sQW:Ljava/lang/String;

.field public sQX:Lcom/tencent/mm/plugin/wallet_core/model/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->sFz:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->sFA:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->sFB:I

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->pQB:D

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/b;->sFC:D

    return-void
.end method

.method public static V(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/b$a;
    .locals 7

    .prologue
    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/b$a;-><init>()V

    .line 30
    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    const-string/jumbo v0, "sector_title"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQY:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/b$c;-><init>()V

    .line 39
    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    .line 40
    const-string/jumbo v5, "desc"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    .line 41
    const-string/jumbo v5, "logo_url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->kPA:Ljava/lang/String;

    .line 42
    const-string/jumbo v5, "jump_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->sGd:I

    .line 43
    const-string/jumbo v5, "jump_url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->kRm:Ljava/lang/String;

    .line 44
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    aput-object v4, v3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    :cond_0
    return-object v1
.end method
