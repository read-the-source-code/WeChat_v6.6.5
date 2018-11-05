.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xbf

.field public static final NAME:Ljava/lang/String; = "chooseVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;II)V
    .locals 9

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v1, "activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v2, "sourceType"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v2, "camera"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string/jumbo v2, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v5, "doChooseVideo sourceType = %s, camera = %s, isVideoType:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v2, "maxDuration"

    const/16 v5, 0x3c

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const-string/jumbo v5, "album"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    const/16 v1, 0x1000

    .line 63
    :cond_3
    const-string/jumbo v5, "camera"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 64
    if-gtz v2, :cond_4

    .line 65
    const-string/jumbo v0, "chooseVideo:fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    const-string/jumbo v3, "front"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    or-int/lit8 v1, v1, 0x10

    .line 75
    :cond_5
    :goto_1
    if-nez v1, :cond_d

    .line 76
    const/16 v1, 0x1100

    move v5, v1

    .line 79
    :goto_2
    const/16 v1, 0x10

    if-eq v5, v1, :cond_6

    const/16 v1, 0x100

    if-eq v5, v1, :cond_6

    const/16 v1, 0x1100

    if-ne v5, v1, :cond_7

    .line 82
    :cond_6
    const/4 v1, 0x1

    if-ne p3, v1, :cond_9

    .line 83
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v3, 0x75

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 85
    const-string/jumbo v3, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v4, " checkPermission checkcamera[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-eqz v1, :cond_1

    .line 90
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x76

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 92
    const-string/jumbo v3, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v4, " checkPermission checkMicroPhone[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-eqz v1, :cond_1

    .line 105
    :cond_7
    const-string/jumbo v1, "quality"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 107
    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    .line 108
    const/4 v1, 0x1

    move v4, v1

    .line 110
    :goto_3
    const/16 v1, 0x3c

    if-le v2, v1, :cond_b

    .line 111
    const/16 v1, 0x3c

    .line 113
    :goto_4
    const-string/jumbo v2, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v3, "doChooseVideo real scene = %d, select count = %d, video quality = %d, duration = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v2, "key_pick_local_pic_capture"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v2, "key_pick_local_pic_count"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v2, "key_pick_local_pic_query_source_type"

    const/4 v6, 0x7

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v2, "key_pick_local_media_quality"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v2, "key_pick_local_media_duration"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "key_pick_local_media_video_type"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v2, "doChooseVideo: realScene: %d, count: %d, querySourceType: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 124
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 196
    const/4 v1, 0x1

    if-ne p3, v1, :cond_a

    .line 197
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    .line 71
    :cond_8
    or-int/lit16 v1, v1, 0x100

    goto/16 :goto_1

    .line 97
    :cond_9
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v3, 0x73

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 99
    const-string/jumbo v3, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v4, " checkPermission checkcamera[%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 200
    :cond_a
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    move v4, v1

    goto/16 :goto_3

    :cond_d
    move v5, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseVideo"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    const-string/jumbo v0, "chooseVideo:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;II)V

    goto :goto_0
.end method
