.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x28

.field public static final NAME:Ljava/lang/String; = "queryDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;I)V
    .locals 6

    .prologue
    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :pswitch_0
    const-string/jumbo v0, "default"

    .line 98
    :goto_0
    :try_start_0
    const-string/jumbo v2, "download_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, "downloading"

    if-ne v0, v2, :cond_0

    .line 101
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 102
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 103
    const-string/jumbo v0, "progress"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    const-string/jumbo v0, "query_download_task:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    return-void

    .line 75
    :pswitch_1
    const-string/jumbo v0, "api_not_support"

    goto :goto_0

    .line 78
    :pswitch_2
    const-string/jumbo v0, "downloading"

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v0, "download_succ"

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, "default"

    goto :goto_0

    .line 88
    :pswitch_4
    const-string/jumbo v0, "download_pause"

    goto :goto_0

    .line 91
    :pswitch_5
    const-string/jumbo v0, "download_fail"

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.GameJsApiQueryDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string/jumbo v3, "download_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v3, "state"

    const-string/jumbo v4, "default"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v2, "MicroMsg.GameJsApiQueryDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 37
    const-string/jumbo v1, "appIdArray"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;-><init>()V

    iput v6, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->type:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->ncW:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "default"

    :goto_2
    :try_start_0
    const-string/jumbo v6, "download_id"

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "state"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "downloading"

    if-ne v1, v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    const-string/jumbo v1, "progress"

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameJsApiQueryDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "api_not_support"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v1, "downloading"

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "download_succ"

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "default"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v1, "download_pause"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "download_fail"

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "query_download_task:ok"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 68
    :goto_3
    return-void

    .line 39
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameJsApiQueryDownloadTask"

    const-string/jumbo v1, "taskInfos is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "query_download_task:ok"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;-><init>()V

    .line 43
    const-string/jumbo v2, "download_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 44
    const-string/jumbo v4, "appid"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    cmp-long v5, v2, v10

    if-lez v5, :cond_8

    .line 46
    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->type:I

    .line 47
    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->fnS:J

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 49
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 50
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;I)V

    goto :goto_3

    .line 52
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;I)V

    goto :goto_3

    .line 54
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 55
    iput v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->type:I

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->ncW:Ljava/util/ArrayList;

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->ncW:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 60
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;I)V

    goto/16 :goto_3

    .line 62
    :cond_a
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/QueryDownloadInfoTask;->lUX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;I)V

    goto/16 :goto_3

    .line 65
    :cond_b
    const-string/jumbo v0, "MicroMsg.GameJsApiQueryDownloadTask"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "query_download_task:fail_invalid_params"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
