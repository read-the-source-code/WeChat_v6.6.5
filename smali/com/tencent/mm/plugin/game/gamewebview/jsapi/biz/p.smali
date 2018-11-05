.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/p;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x12b

.field public static final DO_IN_ENV:I = 0x1

.field public static final NAME:Ljava/lang/String; = "getGameData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.GameJsApiSetGameData"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->sx(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.GameJsApiSetGameData"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "getGameData:fail_null_data"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->sE(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string/jumbo v1, "current_appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.GameJsApiSetGameData"

    const-string/jumbo v1, "appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "getGameData:fail_appid_null"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->sE(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.GameJsApiSetGameData"

    const-string/jumbo v1, "key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "getGameData:fail_null_key"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->sE(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/b;->bPO()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->eO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v2, "value"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_value:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v2, "weight"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_weight:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "expireTime"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/b/a;->field_expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "getGameData:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/p;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_3
    const-string/jumbo v0, "getGameData:ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
