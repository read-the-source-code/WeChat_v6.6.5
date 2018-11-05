.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ac;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xaf

.field public static final NAME:Ljava/lang/String; = "openGameCenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 41
    const-string/jumbo v1, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v2, "invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "activity is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "gameCenterJump:fail_invalid_data"

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v2, "jumpView"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    const-string/jumbo v3, "jumpType"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 54
    const-string/jumbo v4, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v5, "jumpView = %d, jumpType = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v4, "extInfo"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    const-string/jumbo v0, "ssid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 58
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    if-ne v3, v8, :cond_4

    .line 62
    const-string/jumbo v2, "jump_find_more_friends"

    const-string/jumbo v3, "jump_find_more_friends"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_4
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 66
    const-string/jumbo v2, "gameCenterJump:ok"

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 67
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->C(Landroid/content/Context;I)V

    goto :goto_0

    .line 72
    :pswitch_1
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    if-ne v3, v8, :cond_5

    .line 74
    const-string/jumbo v2, "jump_game_center"

    const-string/jumbo v3, "jump_game_center"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_5
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->C(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    if-eqz v4, :cond_6

    const-string/jumbo v2, "appId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 85
    :cond_6
    const-string/jumbo v0, "gameCenterJump:fail_invalid_data"

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_7
    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v4, "game_app_id"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    if-ne v3, v8, :cond_8

    .line 91
    const-string/jumbo v2, "jump_game_center"

    const-string/jumbo v3, "jump_game_center"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_8
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->C(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->C(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
