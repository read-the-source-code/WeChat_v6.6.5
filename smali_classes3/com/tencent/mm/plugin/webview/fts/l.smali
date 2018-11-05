.class public final Lcom/tencent/mm/plugin/webview/fts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/l$a;
    }
.end annotation


# static fields
.field public static final ttq:J

.field private static tty:Lcom/tencent/mm/plugin/webview/fts/l;


# instance fields
.field private rtd:Lcom/tencent/mm/sdk/platformtools/ah;

.field public ttA:Lcom/tencent/mm/sdk/b/c;

.field private ttr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tts:Lcom/tencent/mm/plugin/webview/fts/l$a;

.field public volatile ttt:Z

.field private volatile ttu:Z

.field public volatile ttv:Ljava/util/concurrent/CountDownLatch;

.field private volatile ttw:Lcom/tencent/mm/plugin/aj/a/d;

.field public ttx:J

.field public volatile ttz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/ui/d;->cmH()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttq:J

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/l;->tty:Lcom/tencent/mm/plugin/webview/fts/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "RecommendLogic_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->rtd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/l$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/l;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->tts:Lcom/tencent/mm/plugin/webview/fts/l$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/l$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttA:Lcom/tencent/mm/sdk/b/c;

    .line 82
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "create RecommendLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "create RecommendLogic, duplicate for patch fix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "netType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "time_zone_min"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "currentPage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "is_prefetch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "seq"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "client_exposed_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    const-string/jumbo v1, "recType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/l;->bPZ()V

    .line 96
    return-void
.end method

.method static synthetic As(I)Z
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic At(I)Z
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/l;Lcom/tencent/mm/plugin/aj/a/d;)Lcom/tencent/mm/plugin/aj/a/d;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/l;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static aj(Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 205
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 206
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 208
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 211
    :goto_1
    const-string/jumbo v3, "RecommendLogic"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_0
    :goto_2
    return-object v0

    .line 214
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 210
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/aj/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/aj/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    new-instance v3, Lcom/tencent/mm/plugin/aj/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/aj/a/d;-><init>()V

    .line 222
    const-string/jumbo v0, "query"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "offset"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    .line 224
    const-string/jumbo v0, "type"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    .line 225
    const-string/jumbo v0, "scene"

    const/4 v4, 0x3

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    .line 226
    const-string/jumbo v0, "sugId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqv:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "sugType"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqx:I

    .line 228
    const-string/jumbo v0, "prefixSug"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqw:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "poiInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqI:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, "isHomePage"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    .line 232
    const-string/jumbo v0, "searchId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    .line 233
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    .line 236
    :cond_0
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    .line 238
    const-string/jumbo v0, "displayPattern"

    const/4 v4, 0x2

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    .line 239
    const-string/jumbo v0, "sugPosition"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqA:I

    .line 240
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqB:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, "requestId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "sessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "subSessionId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, "tagId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqJ:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "extReqParams"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 248
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 249
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 250
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 251
    new-instance v6, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 252
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 253
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/oz;->weB:J

    .line 254
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 255
    iget-object v5, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 231
    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v4, "RecommendLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_2
    const-string/jumbo v0, "matchUser"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 264
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/protocal/c/btb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btb;-><init>()V

    .line 266
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/btb;->kyG:Ljava/lang/String;

    .line 267
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/btb;->xbi:Ljava/lang/String;

    .line 268
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/btb;->kyG:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 269
    iget-object v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_3
    :goto_2
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 278
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 279
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 280
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    iget-object v6, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqy:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string/jumbo v4, "RecommendLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    const-string/jumbo v4, "RecommendLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_4
    const-string/jumbo v0, "tagInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 290
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/protocal/c/bon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bon;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    .line 292
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bon;->wXV:Ljava/lang/String;

    .line 293
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bon;->wXU:I

    .line 294
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bon;->wXW:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    :cond_5
    :goto_4
    const-string/jumbo v0, "numConditions"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 302
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 303
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 304
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 305
    new-instance v6, Lcom/tencent/mm/protocal/c/aty;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aty;-><init>()V

    .line 306
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/aty;->wIK:J

    .line 307
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/aty;->wIL:J

    .line 308
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/aty;->wIJ:I

    .line 309
    iget-object v5, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqE:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 295
    :catch_3
    move-exception v0

    .line 296
    const-string/jumbo v4, "RecommendLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 311
    :catch_4
    move-exception v0

    .line 312
    const-string/jumbo v4, "RecommendLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_6
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->ael:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, "subType"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->mRc:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqF:I

    .line 320
    iget v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqF:I

    if-ne v0, v1, :cond_7

    .line 321
    new-instance v0, Lcom/tencent/mm/protocal/c/cdf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cdf;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    .line 322
    new-instance v0, Lcom/tencent/mm/f/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hx;-><init>()V

    .line 323
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 324
    iget-object v1, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    iget-object v0, v0, Lcom/tencent/mm/f/a/hx;->fzj:Lcom/tencent/mm/f/a/hx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/hx$a;->fzk:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdf;->xiy:I

    .line 325
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->hli:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdf;->xiA:Ljava/lang/String;

    .line 326
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    const-string/jumbo v1, "subType"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdf;->xiz:I

    .line 327
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->hlh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdf;->wZx:Ljava/lang/String;

    .line 328
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    iget v1, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqA:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdf;->xiB:I

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xCc:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 331
    iget-object v1, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdf;->xhO:Ljava/lang/String;

    .line 335
    :cond_7
    return-object v3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/l;)Lcom/tencent/mm/plugin/aj/a/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    return-object v0
.end method

.method private b(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 452
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/l;->rtd:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/l$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/l$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/l;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 477
    return-void
.end method

.method public static bPY()Lcom/tencent/mm/plugin/webview/fts/l;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/l;->tty:Lcom/tencent/mm/plugin/webview/fts/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/l;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttu:Z

    return v0
.end method

.method private g(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static start()V
    .locals 1

    .prologue
    .line 487
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final W(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    const-string/jumbo v2, "RecommendLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v2

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 159
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttt:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttt:Z

    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    iput v2, v3, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/l;->aj(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/l;->g(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "RecommendLogic"

    const-string/jumbo v3, "wtf , recv unsupported commKvSet after pre get, interrupt pre get now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttu:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 164
    :goto_1
    return v1

    .line 159
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "RecommendLogic"

    const-string/jumbo v3, "do not send this call, wait for pre get, webivewId %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttw:Lcom/tencent/mm/plugin/aj/a/d;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    move v0, v1

    goto :goto_0

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/l;->ak(Ljava/util/Map;)Lcom/tencent/mm/plugin/aj/a/d;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/l;->tts:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/l$a;->b(Lcom/tencent/mm/plugin/aj/a/d;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 418
    const-string/jumbo v2, "RecommendLogic"

    const-string/jumbo v3, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    instance-of v0, p4, Lcom/tencent/mm/plugin/aj/a/a;

    if-eqz v0, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 421
    check-cast p4, Lcom/tencent/mm/plugin/aj/a/a;

    .line 422
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 423
    :cond_0
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqp:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iget v1, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqo:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->bPC()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqq:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/l;->b(ILjava/lang/String;ZLjava/lang/String;)V

    .line 449
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 418
    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->Ji()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->Jj()I

    move-result v2

    .line 442
    const-string/jumbo v3, "RecommendLogic"

    const-string/jumbo v4, "callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqp:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget v3, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqo:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->bPC()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqq:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/l;->b(ILjava/lang/String;ZLjava/lang/String;)V

    .line 444
    if-lez v2, :cond_1

    .line 445
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v3, "updateCode %d, need update"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->BZ(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final aq(Ljava/util/LinkedList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 410
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/oz;

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttr:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bPZ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->bPI()Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "RecommendLogic"

    const-string/jumbo v2, "config commKV %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttz:Z

    .line 591
    :goto_0
    return-void

    .line 587
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 589
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/l;->g(Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/l;->ttz:Z

    goto :goto_0
.end method
