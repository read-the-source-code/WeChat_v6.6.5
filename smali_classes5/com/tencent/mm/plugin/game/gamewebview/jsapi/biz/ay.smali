.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x4

.field public static final NAME:Ljava/lang/String; = "shareTimeline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 17

    .prologue
    .line 39
    const-string/jumbo v3, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v4, "invoke"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v3

    .line 41
    if-nez p2, :cond_0

    .line 42
    const-string/jumbo v3, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v4, "sendAppMessage fail, appmsg is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v3, "share_timeline:fail_null_params"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v4, "link"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const-string/jumbo v3, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v4, "link is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v3, "share_timeline:fail_invalid_params"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/game/gamewebview/model/h;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;)V

    .line 55
    const-string/jumbo v4, "desc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 60
    const-string/jumbo v5, ""

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v5, "snsWebSource"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v5, "jsapi_args_appid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v7, "urlAttribute"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 68
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v8, "urlAttribute"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move v7, v6

    .line 70
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 71
    const-string/jumbo v5, "appid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    :cond_4
    const-string/jumbo v6, "img_width"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string/jumbo v6, "img_height"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    const-string/jumbo v6, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v12, "doTimeline, rawUrl:[%s], shareUrl:[%s]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v6, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 78
    const-string/jumbo v6, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    const-string/jumbo v6, "img_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 80
    const-string/jumbo v6, "src_username"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 81
    const-string/jumbo v6, "src_displayname"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 82
    const/4 v6, -0x1

    .line 84
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v6

    .line 89
    :goto_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v10, "Ksnsupload_width"

    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v10, "Ksnsupload_height"

    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v8, "Ksnsupload_link"

    invoke-virtual {v6, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v8, "Ksnsupload_title"

    invoke-virtual {v6, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v8, "Ksnsupload_imgurl"

    invoke-virtual {v6, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v8, "Ksnsupload_contentattribute"

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-static {v15}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 98
    const-string/jumbo v4, "src_username"

    invoke-virtual {v6, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v4, "src_displayname"

    move-object/from16 v0, v16

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_5
    const-string/jumbo v4, "Ksnsupload_source"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v4, "Ksnsupload_type"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "music"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    const-string/jumbo v4, "ksnsis_music"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    :cond_6
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "video"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    const-string/jumbo v4, "ksnsis_video"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 111
    const-string/jumbo v4, "Ksnsupload_appid"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_8
    const-string/jumbo v5, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v7, "doTimeline, init intent, jsapiArgs == null ? %b"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v5, "K_sns_thumb_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v7, "K_sns_raw_url"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v8, "KSnsStrId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v10, "KSnsLocalId"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, ""

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v11, "key_snsad_statextstr"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    const-string/jumbo v11, "key_snsad_statextstr"

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v10, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v11, "currentUrl %s contentUrl %s thumbUrl %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v13, 0x2

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    .line 128
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 129
    const-string/jumbo v5, "KlinkThumb_url"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_9
    const-string/jumbo v4, "KSnsStrId"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v4, "KSnsLocalId"

    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;->nbJ:Landroid/os/Bundle;

    const-string/jumbo v5, "KFromTimeline"

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 136
    new-instance v4, Lcom/tencent/mm/f/a/pw;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/pw;-><init>()V

    .line 137
    iget-object v5, v4, Lcom/tencent/mm/f/a/pw;->fIs:Lcom/tencent/mm/f/a/pw$a;

    iput-object v7, v5, Lcom/tencent/mm/f/a/pw$a;->fAR:Ljava/lang/String;

    .line 138
    iget-object v5, v4, Lcom/tencent/mm/f/a/pw;->fIs:Lcom/tencent/mm/f/a/pw$a;

    iput-object v8, v5, Lcom/tencent/mm/f/a/pw$a;->fsC:Ljava/lang/String;

    .line 139
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 143
    :cond_a
    const-string/jumbo v4, "ShareUrlOriginal"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v4, "ShareUrlOpen"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v4, "JsAppId"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v4, "need_result"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string/jumbo v4, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v5, "doTimeline, start activity"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    iput-object v4, v3, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 161
    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsUploadUI"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    .line 57
    :cond_b
    const-string/jumbo v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v8

    move v8, v6

    goto/16 :goto_2

    .line 113
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3
.end method
