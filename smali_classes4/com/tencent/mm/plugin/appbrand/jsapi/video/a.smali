.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x6

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 28

    .prologue
    .line 39
    const-string/jumbo v3, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v4, "onInsertView videoPlayerId=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 42
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 48
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 54
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$3;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p$f;Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V

    .line 70
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 71
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 73
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v3, v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/p;ILcom/tencent/mm/plugin/appbrand/page/y;)V

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    .line 89
    const-string/jumbo v3, "muted"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 90
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 91
    const-string/jumbo v3, "needEvent"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 92
    const-string/jumbo v3, "autoplay"

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 93
    const-string/jumbo v6, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v7, "onInsertView autoPlay=%b needEvent=%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v3, "showDanmuBtn"

    const/4 v6, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 96
    const-string/jumbo v3, "enableDanmu"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 97
    const-string/jumbo v3, "danmuList"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 98
    const-string/jumbo v3, "objectFit"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string/jumbo v9, "poster"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    const-string/jumbo v10, "showBasicControls"

    const/4 v11, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 101
    const-string/jumbo v11, "data"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    const-string/jumbo v12, "direction"

    const/16 v13, 0x5a

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 103
    const-string/jumbo v13, "loop"

    const/4 v14, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 104
    const-string/jumbo v14, "pageGesture"

    const/4 v15, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 105
    const-string/jumbo v15, "initialTime"

    const/16 v16, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 106
    const-string/jumbo v16, "showLiveBtn"

    const/16 v17, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 107
    const-string/jumbo v17, "showProgress"

    const/16 v18, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 108
    const-string/jumbo v18, "showFullScreenBtn"

    const/16 v19, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 109
    const-string/jumbo v19, "showPlayBtn"

    const/16 v20, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 110
    const-string/jumbo v20, "showCenterPlayBtn"

    const/16 v21, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 111
    const-string/jumbo v21, "enableProgressGesture"

    const/16 v22, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 113
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string/jumbo v23, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v24, "setAppId appid=%s"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v22, v25, v26

    invoke-static/range {v23 .. v25}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAppId:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v22

    const-string/jumbo v23, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v24, "setIsGame game=%s"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v23 .. v25}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvX:Z

    .line 115
    iput-object v11, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvM:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cS(Z)V

    .line 117
    invoke-virtual {v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->tj(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kG(I)V

    .line 119
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->tk(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cR(Z)V

    .line 121
    invoke-virtual {v5, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->da(Z)V

    .line 123
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->j(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvN:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cZ(Z)V

    .line 128
    const-string/jumbo v3, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v6, "setDanmakuEnable isEnable=%b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iput-boolean v7, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->jwq:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ahp()V

    .line 129
    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lorg/json/JSONArray;)V

    .line 130
    invoke-virtual {v5, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kH(I)V

    .line 131
    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cT(Z)V

    .line 132
    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cU(Z)V

    .line 133
    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cV(Z)V

    .line 134
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cW(Z)V

    .line 135
    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cY(Z)V

    .line 136
    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cX(Z)V

    .line 138
    if-eqz v4, :cond_0

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-object/from16 v0, p1

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jvP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 142
    :cond_0
    const-string/jumbo v3, "duration"

    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 143
    const-string/jumbo v4, "filePath"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string/jumbo v6, "live"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 146
    const-string/jumbo v7, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v8, "onInsertView filePath=%s live=%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v5, v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V

    .line 148
    return-void

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string/jumbo v9, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v10, "inflateView setVideoPlayerId exp=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
