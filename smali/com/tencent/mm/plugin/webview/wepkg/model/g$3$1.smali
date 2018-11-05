.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 412
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 413
    const-string/jumbo v2, "rootDir"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->tTE:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->tTF:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Ljava/io/File;Ljava/util/Map;)Z

    .line 418
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 419
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 426
    const-string/jumbo v3, "pkgId"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->QN(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_1

    .line 429
    const-string/jumbo v8, "controlInfo"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->bVX()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->QQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 433
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 434
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 435
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 436
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->bVX()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 493
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->tTG:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    if-eqz v2, :cond_2

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->tTG:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;->H(Lorg/json/JSONObject;)V

    .line 497
    :cond_2
    :goto_2
    return-void

    .line 438
    :cond_3
    :try_start_1
    const-string/jumbo v3, "preloadFilesInfo"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;

    .line 443
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 444
    const-string/jumbo v3, "version"

    iget-object v11, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->version:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->rwO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 446
    new-instance v3, Ljava/io/File;

    iget-object v11, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->rwO:Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 448
    const-string/jumbo v11, "md5"

    invoke-static {v3}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v11, "size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    new-instance v11, Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    invoke-direct {v11, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;-><init>(Ljava/io/File;)V

    .line 453
    iget-object v3, v11, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    .line 454
    if-eqz v3, :cond_7

    .line 455
    const-string/jumbo v11, "charset"

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/bzh;->xgn:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string/jumbo v11, "desc"

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/bzh;->nkL:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-object v11, v3, Lcom/tencent/mm/protocal/c/bzh;->xgm:Ljava/util/LinkedList;

    if-eqz v11, :cond_7

    .line 458
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 459
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bzh;->xgm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/wh;

    .line 460
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 461
    const-string/jumbo v14, "rid"

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/wh;->wnt:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string/jumbo v14, "offset"

    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/wh;->wnu:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    const-string/jumbo v14, "size"

    iget v15, v3, Lcom/tencent/mm/protocal/c/wh;->kzt:I

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string/jumbo v14, "mimeType"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/wh;->wnv:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 467
    :cond_6
    const-string/jumbo v3, "resList"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    :cond_7
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->tTJ:Ljava/util/List;

    .line 473
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 474
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 475
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 478
    :cond_8
    const-string/jumbo v2, "preloadFiles"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    :cond_9
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 483
    :cond_a
    const-string/jumbo v2, "versionList"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 488
    :cond_b
    const-string/jumbo v2, "pkgList"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->tTG:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    if-eqz v2, :cond_2

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->tTH:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->tTG:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;->H(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
