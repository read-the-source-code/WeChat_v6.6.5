.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x72

.field public static final NAME:Ljava/lang/String; = "operateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v4, "onUpdateView : videoPlayerId=%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 134
    :goto_0
    return v0

    .line 54
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 55
    if-nez v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "view not AppBrandVideoView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo v4, "type"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string/jumbo v4, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v6, "onUpdateView operateType=%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 131
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView operateType not supported: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 132
    goto :goto_0

    .line 63
    :sswitch_0
    const-string/jumbo v4, "play"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "pause"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "stop"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "requestFullScreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "exitFullScreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "playbackRate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "seek"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "sendDanmu"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    :goto_2
    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    goto :goto_2

    .line 71
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    goto :goto_2

    .line 74
    :pswitch_3
    const-string/jumbo v4, "data"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 77
    :cond_3
    const-string/jumbo v2, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v4, "onUpdateView directionArr nil"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->f(ZI)V

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    goto :goto_3

    .line 85
    :pswitch_4
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->f(ZI)V

    goto :goto_2

    .line 88
    :pswitch_5
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 90
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 91
    goto/16 :goto_0

    .line 94
    :cond_6
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_7

    .line 96
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "rate invalid %f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_7
    double-to-float v1, v4

    const-string/jumbo v4, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v5, "setPlaybackRate %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->aa(F)Z

    goto/16 :goto_2

    .line 103
    :pswitch_6
    const-string/jumbo v4, "data"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_9

    .line 105
    :cond_8
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_9
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    .line 110
    if-gez v1, :cond_a

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v4, "pos invalid %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->w(IZ)V

    goto/16 :goto_2

    .line 118
    :pswitch_7
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_c

    .line 120
    :cond_b
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v3, :cond_d

    .line 125
    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 127
    :cond_d
    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_4
        0x12a651 -> :sswitch_7
        0x348b34 -> :sswitch_0
        0x35ce78 -> :sswitch_6
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x1b4e8fca -> :sswitch_3
        0x50ca119b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    return v0
.end method
