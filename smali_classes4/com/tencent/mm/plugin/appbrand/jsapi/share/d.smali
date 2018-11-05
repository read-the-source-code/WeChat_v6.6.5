.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xf0

.field public static final NAME:Ljava/lang/String; = "shareAppMessageDirectly"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 28

    .prologue
    .line 52
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v5, "invoke share app message directly."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_0

    .line 54
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v5, "data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v4, "fail:data is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v24

    .line 59
    if-nez v24, :cond_1

    .line 60
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v5, "share app message fail, context is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v4, "fail: page context is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v18

    .line 65
    if-nez v18, :cond_2

    .line 66
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v5, "share app message fail, pageView is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v4, "fail:current page do not exist"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGj:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/p;->lw(I)Lcom/tencent/mm/plugin/appbrand/menu/l;

    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v5, "share app message fail, menuInfo is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v4, "fail:menu is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-object/from16 v17, v0

    .line 78
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/menu/l;->iWz:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "enable_share_with_share_ticket"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 80
    if-eqz v20, :cond_6

    const/4 v14, 0x3

    .line 81
    :goto_1
    const-string/jumbo v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    const-string/jumbo v4, "desc"

    const-string/jumbo v6, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    const-string/jumbo v4, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    const-string/jumbo v4, "imageUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 85
    const-string/jumbo v4, "cacheKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 87
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 88
    const-string/jumbo v4, "useDefaultSnapshot"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 93
    :goto_2
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/menu/l;->iWz:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "enable_share_dynamic"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/y/u$b;->hD(Ljava/lang/String;)Z

    move-result v21

    .line 95
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 96
    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    .line 97
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    .line 98
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    .line 100
    const/16 v23, 0x0

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v5

    .line 103
    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v5, :cond_9

    .line 105
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->foo:I

    move/from16 v23, v0

    .line 112
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/l;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->te(Ljava/lang/String;)Z

    move-result v15

    .line 114
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 116
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string/jumbo v4, "desc"

    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v4, "type"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v4, "title"

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v4, "app_id"

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v4, "pkg_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v4, "pkg_version"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v4, "img_url"

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v4, "is_dynamic"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v4, "cache_key"

    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v4, "path"

    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 128
    const-string/jumbo v4, "delay_load_img_path"

    move-object/from16 v0, v19

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_5
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v6, "msgParams:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v5, v7, v25

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v25, Landroid/content/Intent;

    invoke-direct/range {v25 .. v25}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string/jumbo v4, "Select_Conv_Type"

    const/4 v6, 0x3

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string/jumbo v6, "mutil_select_is_ret"

    if-nez v20, :cond_a

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v4, "select_is_ret"

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string/jumbo v4, "scene_from"

    const/4 v6, 0x3

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v4, "appbrand_params"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v4, "Retr_Msg_Type"

    const/4 v5, 0x2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v26, ".ui.transmit.SelectConversationUI"

    const/16 v27, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v4 .. v24}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bl/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    const/4 v14, 0x2

    goto/16 :goto_1

    .line 90
    :cond_7
    const-string/jumbo v4, "useDefaultSnapshot"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_2

    .line 103
    :cond_8
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto/16 :goto_3

    .line 107
    :cond_9
    const-string/jumbo v5, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v12, "null = initConfig!"

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 136
    :cond_a
    const/4 v4, 0x0

    goto :goto_5
.end method
