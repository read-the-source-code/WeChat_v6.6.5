.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;
    }
.end annotation


# instance fields
.field tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

.field tui:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/topstory/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 263
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skT:Ljava/util/List;

    .line 269
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    invoke-static {p1}, Lcom/tencent/mm/network/b;->ol(Ljava/lang/String;)Lcom/tencent/mm/network/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 271
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->VK()V

    .line 276
    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->VI()V

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->VJ()V

    .line 278
    iget-object v3, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    move-object v3, v2

    .line 291
    :goto_0
    :try_start_2
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 292
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 343
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v5, "getVideoUrlByVideoApi error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 345
    if-eqz v2, :cond_0

    .line 346
    iget-object v0, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    :cond_0
    if-eqz v1, :cond_1

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 351
    :cond_1
    if-eqz v3, :cond_2

    .line 352
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 355
    :cond_2
    :goto_3
    return-void

    .line 280
    :cond_3
    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 282
    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 286
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 287
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    .line 297
    :cond_4
    :try_start_6
    const-string/jumbo v6, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v7, "videoApi json: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v5, "fl"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 300
    if-eqz v5, :cond_5

    .line 301
    const-string/jumbo v7, "fi"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 302
    if-eqz v5, :cond_5

    .line 303
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 304
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 305
    const-string/jumbo v7, "fs"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skS:J

    .line 306
    :cond_5
    const-string/jumbo v5, "vl"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    const-string/jumbo v6, "vi"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 314
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    move-object v5, v2

    move-object v6, v2

    .line 315
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_9

    .line 316
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 317
    if-eqz v7, :cond_6

    .line 318
    const-string/jumbo v5, "fn"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    const-string/jumbo v5, "fvkey"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    const-string/jumbo v9, "ul"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 321
    if-eqz v7, :cond_6

    .line 322
    const-string/jumbo v9, "ui"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 323
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 324
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 325
    if-eqz v7, :cond_6

    .line 326
    const-string/jumbo v2, "url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "?vkey="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "&platform="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 336
    :cond_7
    iget-object v9, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skT:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 345
    :cond_9
    if-eqz v3, :cond_a

    .line 346
    iget-object v0, v3, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    :cond_a
    if-eqz v1, :cond_b

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 351
    :cond_b
    if-eqz v4, :cond_2

    .line 352
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto/16 :goto_3

    .line 345
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_5
    if-eqz v3, :cond_c

    .line 346
    iget-object v2, v3, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    :cond_c
    if-eqz v1, :cond_d

    .line 349
    iget-object v1, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 351
    :cond_d
    if-eqz v4, :cond_e

    .line 352
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    :cond_e
    throw v0

    .line 345
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_5

    .line 342
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_2
.end method


# virtual methods
.method final OF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 377
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v1, "callbackToFailed, msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x797

    if-ne v0, v1, :cond_1

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/h;

    .line 147
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v1, "fetch page failed!, response json: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/fts/h;->Ji()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->OF(Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/fts/h;->Ji()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "FtsRecommendVideoListFetcher_parseAndRequestVideoList"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v2, "parse recommend json failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/topstory/a/a/a;Lcom/tencent/mm/plugin/aj/a/d;ZLcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v3, "fetch, offset: %s, relevantVideoInfo: %s, modelParams: %s, fetchCallback: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    .line 62
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tui:Z

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/aj/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aj/a/d;-><init>()V

    .line 64
    iput p1, v2, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    .line 65
    iget v3, p3, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    .line 66
    iget v3, p3, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    .line 67
    iget v3, p3, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    .line 68
    iget v3, p3, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    .line 69
    iget-object v3, p3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    .line 70
    iget-object v3, p3, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    .line 73
    iget-object v3, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->sko:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    new-instance v3, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 77
    const-string/jumbo v4, "relevant_vid"

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 78
    iget-object v4, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->sko:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 79
    iget-object v4, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    iget-object v3, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->skp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    new-instance v3, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 84
    const-string/jumbo v4, "relevant_expand"

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 85
    iget-object v4, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->skp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 86
    iget-object v4, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget-object v3, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 91
    const-string/jumbo v4, "relevant_pre_searchid"

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 92
    iget-object v4, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 93
    iget-object v4, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    iget-object v3, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->skr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 98
    const-string/jumbo v4, "relevant_shared_openid"

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 99
    iget-object v4, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->skr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 100
    iget-object v4, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    iget-wide v4, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    cmp-long v3, v4, v0

    if-ltz v3, :cond_4

    .line 104
    new-instance v3, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 105
    const-string/jumbo v4, "rec_category"

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 106
    iget-wide v4, p2, Lcom/tencent/mm/plugin/topstory/a/a/a;->sks:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/oz;->weB:J

    .line 107
    iget-object v4, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    new-instance v3, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 111
    const-string/jumbo v4, "is_prefetch"

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 112
    sget-boolean v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tud:Z

    if-eqz v4, :cond_5

    const-wide/16 v0, 0x1

    :cond_5
    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/oz;->weB:J

    .line 113
    iget-object v0, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQd()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v3, "clientExposeReportString: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 118
    new-instance v1, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 119
    const-string/jumbo v3, "client_exposed_info"

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 120
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 125
    const-string/jumbo v1, "netType"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    const-string/jumbo v1, "wifi"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    .line 133
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/plugin/aj/a/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 137
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v2, "doFetchPage: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 140
    return-void

    .line 128
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 129
    const-string/jumbo v1, "4g"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_8
    const-string/jumbo v1, "3g"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    goto :goto_0
.end method
