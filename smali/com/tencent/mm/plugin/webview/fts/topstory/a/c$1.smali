.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGS:Lorg/json/JSONObject;

.field final synthetic tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;->jGS:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .prologue
    .line 159
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$1;->jGS:Lorg/json/JSONObject;

    const-string/jumbo v4, "client_conf"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v4, :cond_0

    const-string/jumbo v6, "enable_prefetch"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "max_report_exposed_cnt"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v9, "max_report_exposed_cnt"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v4, 0x1

    if-ne v6, v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    int-to-long v10, v9

    invoke-static {v4, v10, v11, v7}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->a(ZJI)V

    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v4, :cond_1

    const-string/jumbo v4, "searchID"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v7, "fetch response searchid: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iput-object v4, v6, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    :cond_1
    const-string/jumbo v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    move v7, v4

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_8

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string/jumbo v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string/jumbo v5, "resultType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v5, "expand"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v18

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string/jumbo v5, "videoApi"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v17, "videoId"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v20, "videoPlatform"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "docID"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v22, "mediaDuration"

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_3

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_3

    const-string/jumbo v23, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v24, "videoid: %s, videoApi: %s, videoPlatform: %s, videoDuration: %s"

    const/16 v25, 0x4

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v17, v25, v26

    const/16 v26, 0x1

    aput-object v5, v25, v26

    const/16 v26, 0x2

    aput-object v20, v25, v26

    const/16 v26, 0x3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v23 .. v25}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v23, Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/plugin/topstory/a/a/d;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v24, "_%s_%s/0"

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    const/16 v27, 0x118

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skC:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->a(Lcom/tencent/mm/plugin/topstory/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skT:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skT:Ljava/util/List;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    :cond_2
    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skD:I

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    const-string/jumbo v5, "shareTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUJ:Ljava/lang/String;

    const-string/jumbo v5, "shareDesc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    const-string/jumbo v5, "shareImgUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skF:Ljava/lang/String;

    const-string/jumbo v5, "shareString"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    const-string/jumbo v5, "shareStringUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skH:Ljava/lang/String;

    const-string/jumbo v5, "source"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->bhd:Ljava/lang/String;

    const-string/jumbo v5, "sourceUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->pka:Ljava/lang/String;

    const/16 v5, 0x1f0

    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->hcZ:I

    const/16 v5, 0x118

    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->hcY:I

    const-string/jumbo v5, "shareUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUI:Ljava/lang/String;

    const-string/jumbo v5, "relevant_category"

    const-wide/16 v24, -0x1

    move-wide/from16 v0, v24

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    const-string/jumbo v5, "shareOpenId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skJ:Ljava/lang/String;

    const-string/jumbo v5, "expand"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skK:Ljava/lang/String;

    const-string/jumbo v5, "strPlayCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    const-string/jumbo v5, "titleUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skM:Ljava/lang/String;

    const-string/jumbo v5, "itemType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skN:I

    const-string/jumbo v5, "bizIcon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skP:Ljava/lang/String;

    move-wide/from16 v0, v18

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->timestamp:J

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->fpU:Z

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-wide v12, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skR:J

    move-object/from16 v0, v23

    iput-wide v14, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->foX:J

    move-object/from16 v0, v23

    iput-object v11, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skO:Ljava/lang/String;

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    iget-boolean v4, v8, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tui:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v5, "callbackFirstVideo: %s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    aput-object v23, v17, v20

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;

    move-object/from16 v0, v23

    invoke-direct {v4, v8, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Lcom/tencent/mm/plugin/topstory/a/a/d;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_3
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v5, "title: %s, thumbnailUrl: %s, videoUrl: %s, "

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v17, v20

    const/16 v20, 0x1

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v17, v20

    const/16 v20, 0x2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skC:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v17, v20

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.WebSearch.TopStoryVideoListFetcher"

    const-string/jumbo v6, "parseAndRequestVideoList error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->OF(Ljava/lang/String;)V

    .line 160
    :goto_5
    return-void

    .line 159
    :cond_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_1

    :cond_8
    :try_start_1
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;

    invoke-direct {v4, v8, v10}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    const-string/jumbo v4, "nomoreText"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->OF(Ljava/lang/String;)V

    goto :goto_5
.end method
