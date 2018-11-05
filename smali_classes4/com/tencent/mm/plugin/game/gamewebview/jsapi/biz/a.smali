.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "addDownloadTaskStraight"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.GameJsApiAddDownloadTaskStraight"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "task_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "task_size"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.GameJsApiAddDownloadTaskStraight"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "add_download_task:fail"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const-string/jumbo v0, "add_download_task:fail_network_not_connected"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.GameJsApiAddDownloadTaskStraight"

    const-string/jumbo v1, " fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    const-string/jumbo v0, "add_download_task:fail_sdcard_not_ready"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.GameJsApiAddDownloadTaskStraight"

    const-string/jumbo v1, " fail, sdcard not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/f;->aD(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const-string/jumbo v0, "add_download_task:fail_has_not_enough_space"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.GameJsApiAddDownloadTaskStraight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail, not enough space, require size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 75
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->eWR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eWS:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eWM:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V

    new-instance v7, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;

    invoke-direct {v7, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    sget v8, Lcom/tencent/mm/R$e;->buj:I

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method

.method b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 15

    .prologue
    .line 94
    const-string/jumbo v2, "task_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "task_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string/jumbo v4, "alternative_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string/jumbo v5, "task_size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 98
    const-string/jumbo v5, "file_md5"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string/jumbo v8, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    const-string/jumbo v9, "fileType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    const-string/jumbo v10, "appid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    const-string/jumbo v11, "packageName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    const-string/jumbo v12, "scene"

    const/16 v13, 0x3e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 105
    new-instance v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;-><init>()V

    .line 106
    const/4 v14, 0x1

    iput v14, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    .line 107
    iput-object v2, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->jzA:Ljava/lang/String;

    .line 108
    iput-object v3, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->url:Ljava/lang/String;

    .line 109
    iput-object v4, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->nbW:Ljava/lang/String;

    .line 110
    iput-object v5, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->frM:Ljava/lang/String;

    .line 111
    iput-object v8, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->extInfo:Ljava/lang/String;

    .line 112
    iput-object v9, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->nbX:Ljava/lang/String;

    .line 113
    iput-object v10, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->appId:Ljava/lang/String;

    .line 114
    iput-object v11, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->packageName:Ljava/lang/String;

    .line 115
    iput-wide v6, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->nbY:J

    .line 116
    iput v12, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->scene:I

    .line 117
    invoke-static {v13}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 118
    iget-wide v2, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fnS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 119
    const-string/jumbo v2, "MicroMsg.GameJsApiAddDownloadTaskStraight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fnS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "add_download_task:fail"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string/jumbo v3, "download_id"

    iget-wide v4, v13, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fnS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v3, "add_download_task:ok"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
