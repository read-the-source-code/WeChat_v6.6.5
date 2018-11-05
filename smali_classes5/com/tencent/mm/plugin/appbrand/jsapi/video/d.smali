.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x57

.field public static final NAME:Ljava/lang/String; = "updateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView : videoPlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 44
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v2, "view not AppBrandVideoView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    const-string/jumbo v3, "showDanmuBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    const-string/jumbo v3, "showDanmuBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cZ(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo v3, "danmuList"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    const-string/jumbo v3, "danmuList"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_3
    :goto_2
    :try_start_2
    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->tk(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :cond_4
    :goto_3
    :try_start_3
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    const-string/jumbo v3, "autoplay"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 89
    const-string/jumbo v4, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v5, "setAutoPlay =%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_5
    :goto_4
    :try_start_4
    const-string/jumbo v3, "showBasicControls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    const-string/jumbo v3, "showBasicControls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cS(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    :cond_6
    :goto_5
    :try_start_5
    const-string/jumbo v3, "poster"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 106
    const-string/jumbo v3, "poster"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->tj(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    :cond_7
    :goto_6
    :try_start_6
    const-string/jumbo v3, "direction"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    const-string/jumbo v3, "direction"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kG(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 123
    :cond_8
    :goto_7
    :try_start_7
    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 124
    const-string/jumbo v3, "muted"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 132
    :cond_9
    :goto_8
    :try_start_8
    const-string/jumbo v3, "loop"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 133
    const-string/jumbo v3, "loop"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cR(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 141
    :cond_a
    :goto_9
    :try_start_9
    const-string/jumbo v3, "data"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 142
    const-string/jumbo v3, "data"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvM:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 150
    :cond_b
    :goto_a
    :try_start_a
    const-string/jumbo v3, "pageGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 151
    const-string/jumbo v3, "pageGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->da(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 159
    :cond_c
    :goto_b
    :try_start_b
    const-string/jumbo v3, "showLiveBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 160
    const-string/jumbo v3, "showLiveBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cT(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 168
    :cond_d
    :goto_c
    :try_start_c
    const-string/jumbo v3, "showProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 169
    const-string/jumbo v3, "showProgress"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cU(Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 177
    :cond_e
    :goto_d
    :try_start_d
    const-string/jumbo v3, "showFullScreenBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 178
    const-string/jumbo v3, "showFullScreenBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 179
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cV(Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 186
    :cond_f
    :goto_e
    :try_start_e
    const-string/jumbo v3, "showPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 187
    const-string/jumbo v3, "showPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 188
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cW(Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 195
    :cond_10
    :goto_f
    :try_start_f
    const-string/jumbo v3, "showCenterPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 196
    const-string/jumbo v3, "showCenterPlayBtn"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 197
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cY(Z)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 204
    :cond_11
    :goto_10
    :try_start_10
    const-string/jumbo v3, "enableProgressGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 205
    const-string/jumbo v3, "enableProgressGesture"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cX(Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 214
    :cond_12
    :goto_11
    :try_start_11
    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 215
    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 216
    if-gtz v3, :cond_18

    const-string/jumbo v4, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v5, "setDuration error duration=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 223
    :cond_13
    :goto_12
    :try_start_12
    const-string/jumbo v3, "hide"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 224
    const-string/jumbo v3, "hide"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 225
    if-eqz v3, :cond_14

    .line 226
    const-string/jumbo v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView hide stop"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 235
    :cond_14
    :goto_13
    :try_start_13
    const-string/jumbo v3, "initialTime"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 236
    const-string/jumbo v3, "initialTime"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 237
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kH(I)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 244
    :cond_15
    :goto_14
    :try_start_14
    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 245
    const-string/jumbo v3, "needEvent"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 246
    if-nez v3, :cond_19

    .line 247
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 260
    :cond_16
    :goto_15
    :try_start_15
    const-string/jumbo v3, "filePath"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 261
    const-string/jumbo v3, "filePath"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string/jumbo v4, "live"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "duration"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    :cond_17
    :goto_16
    move v0, v2

    .line 268
    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showDanmuBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :catch_1
    move-exception v3

    .line 73
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "danmuList"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 82
    :catch_2
    move-exception v3

    .line 83
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "objectFit"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 91
    :catch_3
    move-exception v3

    .line 92
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "autoplay"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 100
    :catch_4
    move-exception v3

    .line 101
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showBasicControls"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 109
    :catch_5
    move-exception v3

    .line 110
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "poster"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 118
    :catch_6
    move-exception v3

    .line 119
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "direction"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 127
    :catch_7
    move-exception v3

    .line 128
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "muted"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 136
    :catch_8
    move-exception v3

    .line 137
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "loop"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 145
    :catch_9
    move-exception v3

    .line 146
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "data"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 154
    :catch_a
    move-exception v3

    .line 155
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "pageGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 163
    :catch_b
    move-exception v3

    .line 164
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showLiveBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 172
    :catch_c
    move-exception v3

    .line 173
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showProgress"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 181
    :catch_d
    move-exception v3

    .line 182
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showFullScreenBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 190
    :catch_e
    move-exception v3

    .line 191
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showPlayBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 199
    :catch_f
    move-exception v3

    .line 200
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "showCenterPlayBtn"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 208
    :catch_10
    move-exception v3

    .line 209
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "enableProgressGesture"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 216
    :cond_18
    :try_start_16
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvG:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_11

    goto/16 :goto_12

    .line 218
    :catch_11
    move-exception v3

    .line 219
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "disableScroll"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 230
    :catch_12
    move-exception v3

    .line 231
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "hide"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 239
    :catch_13
    move-exception v3

    .line 240
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "initialTime"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 249
    :cond_19
    :try_start_17
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v3, :cond_1a

    move v3, v2

    :goto_17
    if-nez v3, :cond_16

    .line 250
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14

    goto/16 :goto_15

    .line 254
    :catch_14
    move-exception v3

    .line 255
    const-string/jumbo v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "needEvent"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1a
    move v3, v1

    .line 249
    goto :goto_17

    .line 265
    :catch_15
    move-exception v0

    .line 266
    const-string/jumbo v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "filePath"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    return v0
.end method
