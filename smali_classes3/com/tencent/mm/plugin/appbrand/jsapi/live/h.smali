.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16d

.field public static final NAME:Ljava/lang/String; = "updateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method

.method private static r(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    :try_start_0
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "playUrl"

    const-string/jumbo v2, "playUrl"

    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "convertParams playUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "playUrl"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, "autoplay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string/jumbo v0, "autoplay"

    const-string/jumbo v2, "autoplay"

    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_2
    :goto_2
    :try_start_3
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    :cond_3
    :goto_3
    :try_start_4
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    .line 92
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    :cond_4
    :goto_4
    :try_start_5
    const-string/jumbo v0, "objectFit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v2, "objectFit"

    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    :cond_5
    :goto_5
    :try_start_6
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    .line 110
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 117
    :cond_6
    :goto_6
    :try_start_7
    const-string/jumbo v0, "minCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    const-string/jumbo v0, "minCache"

    const-string/jumbo v2, "minCache"

    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 126
    :cond_7
    :goto_7
    :try_start_8
    const-string/jumbo v0, "maxCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    const-string/jumbo v0, "maxCache"

    const-string/jumbo v2, "maxCache"

    .line 128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 135
    :cond_8
    :goto_8
    :try_start_9
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    .line 137
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 144
    :cond_9
    :goto_9
    :try_start_a
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    .line 146
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 153
    :cond_a
    :goto_a
    :try_start_b
    const-string/jumbo v0, "soundMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 154
    const-string/jumbo v0, "soundMode"

    const-string/jumbo v2, "soundMode"

    .line 155
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "convertParams soundMode:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "soundMode"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 163
    :cond_b
    :goto_b
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoplay"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 85
    :catch_3
    move-exception v0

    .line 86
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 94
    :catch_4
    move-exception v0

    .line 95
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 103
    :catch_5
    move-exception v0

    .line 104
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "objectFit"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 112
    :catch_6
    move-exception v0

    .line 113
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 121
    :catch_7
    move-exception v0

    .line 122
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 130
    :catch_8
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 139
    :catch_9
    move-exception v0

    .line 140
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 148
    :catch_a
    move-exception v0

    .line 149
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 159
    :catch_b
    move-exception v0

    .line 160
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "soundMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView : livePlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v3, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 44
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;->r(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "needEvent"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joj:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->joj:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->jof:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gOP:Z

    if-nez v4, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v3, -0x3

    const-string/jumbo v4, "uninited livePlayer"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onUpdate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 45
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v4, "updateLivePlayer"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->w(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v4

    const-string/jumbo v5, "playUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "TXLivePlayerJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLivePlayer: stopPlay playUrl-old = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " playUrl-new = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_3
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->v(Landroid/os/Bundle;)I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    if-eq v5, v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "TXLivePlayerJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLivePlayer: stopPlay  playType-old = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " playType-new = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v6, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_4
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    const-string/jumbo v5, "autoplay"

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "TXLivePlayerJSAdapter"

    const-string/jumbo v4, "updateLivePlayer: startPlay"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
