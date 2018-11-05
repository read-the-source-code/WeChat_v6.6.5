.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x169

.field public static final NAME:Ljava/lang/String; = "updateLivePusher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method

.method private static r(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "pushUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "pushUrl"

    const-string/jumbo v2, "pushUrl"

    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v2, "convertParams pushUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "pushUrl"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, "autopush"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v0, "autopush"

    const-string/jumbo v2, "autopush"

    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_2
    :goto_2
    :try_start_3
    const-string/jumbo v0, "audioQuality"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string/jumbo v0, "audioQuality"

    const-string/jumbo v2, "audioQuality"

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_3
    :goto_3
    :try_start_4
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    :cond_4
    :goto_4
    :try_start_5
    const-string/jumbo v0, "enableCamera"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-string/jumbo v0, "enableCamera"

    const-string/jumbo v2, "enableCamera"

    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    :cond_5
    :goto_5
    :try_start_6
    const-string/jumbo v0, "focusMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    const-string/jumbo v0, "focusMode"

    const-string/jumbo v2, "focusMode"

    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 115
    :cond_6
    :goto_6
    :try_start_7
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    .line 117
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 125
    :cond_7
    :goto_7
    :try_start_8
    const-string/jumbo v0, "beauty"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    const-string/jumbo v0, "beauty"

    const-string/jumbo v2, "beauty"

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 134
    :cond_8
    :goto_8
    :try_start_9
    const-string/jumbo v0, "whiteness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    const-string/jumbo v0, "whiteness"

    const-string/jumbo v2, "whiteness"

    .line 136
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 143
    :cond_9
    :goto_9
    :try_start_a
    const-string/jumbo v0, "aspect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    const-string/jumbo v0, "aspect"

    const-string/jumbo v2, "aspect"

    .line 145
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 152
    :cond_a
    :goto_a
    :try_start_b
    const-string/jumbo v0, "minBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    const-string/jumbo v0, "minBitrate"

    const-string/jumbo v2, "minBitrate"

    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 161
    :cond_b
    :goto_b
    :try_start_c
    const-string/jumbo v0, "maxBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    const-string/jumbo v0, "maxBitrate"

    const-string/jumbo v2, "maxBitrate"

    .line 163
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 170
    :cond_c
    :goto_c
    :try_start_d
    const-string/jumbo v0, "backgroundImage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    const-string/jumbo v0, "backgroundImage"

    const-string/jumbo v2, "backgroundImage"

    .line 172
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 179
    :cond_d
    :goto_d
    :try_start_e
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    .line 181
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 187
    :cond_e
    :goto_e
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "pushUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autopush"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 83
    :catch_3
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioQuality"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 92
    :catch_4
    move-exception v0

    .line 93
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 101
    :catch_5
    move-exception v0

    .line 102
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableCamera"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 110
    :catch_6
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "focusMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 119
    :catch_7
    move-exception v0

    .line 120
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 129
    :catch_8
    move-exception v0

    .line 130
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "beauty"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 138
    :catch_9
    move-exception v0

    .line 139
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "whiteness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 147
    :catch_a
    move-exception v0

    .line 148
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "aspect"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 156
    :catch_b
    move-exception v0

    .line 157
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 165
    :catch_c
    move-exception v0

    .line 166
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 174
    :catch_d
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "pushUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 183
    :catch_e
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "onUpdateView : livePusherId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 33
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v3, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v2, "targetView not AppBrandLivePusherView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 40
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->r(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->u(Landroid/os/Bundle;)V

    .line 41
    :try_start_0
    const-string/jumbo v3, "backgroundImage"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "backgroundImage"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "backgroundMD5"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v2

    .line 42
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "backgroundMute"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
