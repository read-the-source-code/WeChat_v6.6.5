.class public final Lcom/tencent/mm/plugin/webview/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c$b;,
        Lcom/tencent/mm/plugin/webview/fts/c$a;
    }
.end annotation


# instance fields
.field public mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private pni:Lcom/tencent/mm/plugin/fts/a/k;

.field public tqH:Lcom/tencent/mm/protocal/c/cbg;

.field public tsq:I

.field public tsr:Lcom/tencent/mm/protocal/c/cbg;

.field tss:Lcom/tencent/mm/plugin/webview/fts/a/c;

.field public tst:Lcom/tencent/mm/plugin/webview/fts/c$a;

.field public tsu:Lcom/tencent/mm/plugin/webview/fts/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsq:I

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tss:Lcom/tencent/mm/plugin/webview/fts/a/c;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/c$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tst:Lcom/tencent/mm/plugin/webview/fts/c$a;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/c$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsu:Lcom/tencent/mm/plugin/webview/fts/c$b;

    .line 660
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->pni:Lcom/tencent/mm/plugin/fts/a/k;

    .line 104
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method static synthetic Ap(I)Z
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cy(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 486
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 492
    if-eqz v4, :cond_0

    move v3, v2

    .line 493
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 494
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 497
    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_3

    .line 498
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "reportRecvWidget found widget"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 500
    if-eqz v5, :cond_3

    move v1, v2

    .line 501
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 502
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    const-string/jumbo v6, "appID"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v7, "reportRecvWidget found widget appid %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "appid"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v6, 0x90

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 506
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v6, "MicroMsg.MsgHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onRecvWidget exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 514
    :catch_1
    move-exception v0

    .line 515
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 493
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final W(Ljava/util/Map;)Z
    .locals 11
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
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v0, "scene"

    const/4 v3, 0x3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 289
    new-instance v3, Lcom/tencent/mm/plugin/aj/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/aj/a/d;-><init>()V

    .line 290
    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    .line 291
    const-string/jumbo v4, "offset"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    .line 292
    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    .line 293
    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    .line 294
    const-string/jumbo v0, "sugId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqv:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "sugType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqx:I

    .line 296
    const-string/jumbo v0, "prefixSug"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqw:Ljava/lang/String;

    .line 297
    const-string/jumbo v0, "poiInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqI:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    .line 300
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    .line 304
    :cond_0
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    .line 306
    const-string/jumbo v0, "displayPattern"

    const/4 v4, 0x2

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    .line 307
    const-string/jumbo v0, "sugPosition"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqA:I

    .line 308
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqB:Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    .line 310
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    .line 311
    const-string/jumbo v0, "subSessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqJ:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "extReqParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 316
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 317
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 318
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 319
    new-instance v6, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 320
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 321
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/oz;->weB:J

    .line 322
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 323
    iget-object v5, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 299
    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_2
    const-string/jumbo v0, "matchUser"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 332
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/c/btb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btb;-><init>()V

    .line 334
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/btb;->kyG:Ljava/lang/String;

    .line 335
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/btb;->xbi:Ljava/lang/String;

    .line 336
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/btb;->kyG:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 337
    iget-object v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :cond_3
    :goto_2
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 346
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 347
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 348
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 349
    iget-object v6, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqy:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 351
    :catch_2
    move-exception v0

    .line 352
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_4
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 358
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/tencent/mm/protocal/c/bon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bon;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    .line 360
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bon;->wXV:Ljava/lang/String;

    .line 361
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bon;->wXU:I

    .line 362
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bon;->wXW:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    :cond_5
    :goto_4
    const-string/jumbo v0, "numConditions"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 370
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 371
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 372
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 373
    new-instance v6, Lcom/tencent/mm/protocal/c/aty;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aty;-><init>()V

    .line 374
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/aty;->wIK:J

    .line 375
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/aty;->wIL:J

    .line 376
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/aty;->wIJ:I

    .line 377
    iget-object v5, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqE:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 363
    :catch_3
    move-exception v0

    .line 364
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 379
    :catch_4
    move-exception v0

    .line 380
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_6
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->ael:Ljava/lang/String;

    .line 385
    const-string/jumbo v0, "subType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->mRc:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqF:I

    .line 388
    iget v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqF:I

    if-ne v0, v1, :cond_7

    .line 389
    new-instance v0, Lcom/tencent/mm/protocal/c/cdf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cdf;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    .line 390
    new-instance v0, Lcom/tencent/mm/f/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hx;-><init>()V

    .line 391
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 392
    iget-object v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    iget-object v0, v0, Lcom/tencent/mm/f/a/hx;->fzj:Lcom/tencent/mm/f/a/hx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/hx$a;->fzk:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/cdf;->xiy:I

    .line 393
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->hli:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cdf;->xiA:Ljava/lang/String;

    .line 394
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    const-string/jumbo v4, "subType"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/cdf;->xiz:I

    .line 395
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->hlh:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cdf;->wZx:Ljava/lang/String;

    .line 396
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    iget v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqA:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/cdf;->xiB:I

    .line 397
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xCc:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_7

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 399
    iget-object v4, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cdf;->xhO:Ljava/lang/String;

    .line 403
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsq:I

    if-ne v0, v1, :cond_e

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    .line 409
    :goto_6
    iget v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    const/16 v4, 0x21

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    if-eqz v0, :cond_b

    .line 410
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    if-nez v0, :cond_8

    .line 411
    new-instance v0, Lcom/tencent/mm/protocal/c/cbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cbg;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    .line 413
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    if-nez v0, :cond_9

    .line 414
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    new-instance v4, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    .line 416
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    if-eqz v0, :cond_a

    .line 417
    iget-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/io;->vVt:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/io;->vVt:Ljava/lang/String;

    .line 418
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "websearch from url [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/io;->vVt:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_a
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    .line 423
    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    const/high16 v4, 0x40000

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->vVq:I

    if-ne v0, v1, :cond_c

    .line 426
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string/jumbo v4, "isRefresh"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const-string/jumbo v4, "widgetId"

    const-string/jumbo v5, "widgetId"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqK:Landroid/os/Bundle;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    iput-object v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    .line 431
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsr:Lcom/tencent/mm/protocal/c/cbg;

    .line 433
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tst:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->kuZ:Z

    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/c$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c$a;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsz:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 434
    iget v0, v3, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 435
    return v2

    .line 406
    :cond_e
    iput-object v10, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    goto/16 :goto_6
.end method

.method public final X(Ljava/util/Map;)Z
    .locals 9
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
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "getSuggestionData %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    new-instance v4, Lcom/tencent/mm/plugin/aj/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/aj/a/d;-><init>()V

    .line 581
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    .line 583
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    .line 587
    const-string/jumbo v0, "scene"

    const/4 v5, 0x3

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    .line 588
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    .line 589
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    .line 590
    iget-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqy:Ljava/util/LinkedList;

    const-string/jumbo v5, "prefixQuery"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 591
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 592
    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->mRc:I

    .line 593
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v6, "getSearchData, webviewID = %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqF:I

    .line 597
    iget v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqF:I

    if-ne v0, v1, :cond_0

    .line 598
    new-instance v0, Lcom/tencent/mm/protocal/c/cdf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cdf;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    .line 599
    new-instance v0, Lcom/tencent/mm/f/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hx;-><init>()V

    .line 600
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 601
    iget-object v6, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    iget-object v0, v0, Lcom/tencent/mm/f/a/hx;->fzj:Lcom/tencent/mm/f/a/hx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/hx$a;->fzk:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/cdf;->xiy:I

    .line 602
    iget-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->hli:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cdf;->xiA:Ljava/lang/String;

    .line 603
    iget-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    const-string/jumbo v6, "subType"

    invoke-static {p1, v6, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/cdf;->xiz:I

    .line 604
    iget-object v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->hlh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cdf;->wZx:Ljava/lang/String;

    .line 605
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xCc:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 607
    iget-object v6, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/cdf;->xhO:Ljava/lang/String;

    .line 612
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 623
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 588
    goto/16 :goto_1

    .line 614
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->tsu:Lcom/tencent/mm/plugin/webview/fts/c$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/aj/a/b;->getType()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsx:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/bb/m;->Rq()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->Ap(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/modelappbrand/n;

    iget-object v3, v4, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/mm/modelappbrand/n;-><init>(Ljava/lang/String;II)V

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aj/a/b;->getType()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsx:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/plugin/aj/a/d;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/plugin/aj/a/d;)V

    goto :goto_3

    .line 617
    :pswitch_1
    iget v0, v4, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bb/c;->Rd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Qi(Ljava/lang/String;)V

    goto :goto_2

    .line 620
    :pswitch_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_6
    packed-switch v6, :pswitch_data_1

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    const/16 v3, 0x10

    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    iput-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->pni:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQY:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    new-array v0, v1, [I

    const/high16 v1, 0x20000

    aput v1, v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 620
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 440
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

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

    .line 441
    instance-of v0, p4, Lcom/tencent/mm/plugin/aj/a/a;

    if-eqz v0, :cond_4

    .line 442
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 443
    check-cast p4, Lcom/tencent/mm/plugin/aj/a/a;

    .line 445
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 446
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqp:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget v1, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqq:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqr:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 483
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 440
    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->Ji()Ljava/lang/String;

    move-result-object v0

    .line 457
    iget v2, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqo:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/c;->cy(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->Jj()I

    move-result v2

    .line 466
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqp:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget v3, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqo:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/a;->bPC()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqq:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/plugin/aj/a/a;->tqr:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 468
    if-lez v2, :cond_1

    .line 469
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "updateCode %d, need update"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->BZ(I)V

    goto :goto_2

    .line 472
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/aj/a/b;

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 474
    check-cast p4, Lcom/tencent/mm/plugin/aj/a/b;

    .line 475
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 476
    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/aj/a/b;->iUY:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget v0, p4, Lcom/tencent/mm/plugin/aj/a/b;->tqo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Qi(Ljava/lang/String;)V

    goto :goto_2

    .line 479
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/aj/a/b;->Ji()Ljava/lang/String;

    move-result-object v0

    .line 480
    iget v1, p4, Lcom/tencent/mm/plugin/aj/a/b;->tqo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Qi(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
