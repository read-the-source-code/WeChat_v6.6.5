.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x85

.field public static final NAME:Ljava/lang/String; = "addMapMarkers"


# instance fields
.field jlr:Lcom/tencent/mm/plugin/appbrand/page/p;

.field private jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field private jpo:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;

.field jpp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 28

    .prologue
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v0, p2

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v20

    .line 77
    if-nez v20, :cond_0

    .line 78
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, "KeyValueSet(%s) is null."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v6, 0x0

    .line 410
    :goto_0
    return v6

    .line 81
    :cond_0
    move-object/from16 v0, p3

    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v6, :cond_1

    .line 82
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v6, 0x0

    goto :goto_0

    .line 85
    :cond_1
    if-nez p4, :cond_2

    .line 86
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, "data is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v6, 0x0

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, "onUpdateView, data:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jlr:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 93
    const-class v6, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v7, Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    .line 95
    const-string/jumbo v6, "marker"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    .line 96
    const-string/jumbo v6, "marker_data"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/Map;

    .line 99
    :try_start_0
    const-string/jumbo v6, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 100
    const-string/jumbo v6, "clear"

    const/4 v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    .line 103
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 405
    :catch_0
    move-exception v6

    .line 406
    const-string/jumbo v7, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v8, "parse markers error, exception : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 105
    :cond_3
    :try_start_1
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 106
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 109
    :cond_4
    new-instance v21, Lorg/json/JSONArray;

    const-string/jumbo v6, "markers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v0, v19

    if-ge v0, v6, :cond_1c

    .line 111
    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    move-object v15, v0

    .line 112
    const-string/jumbo v6, "latitude"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 113
    const-string/jumbo v7, "longitude"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 114
    const-string/jumbo v8, "iconPath"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->abM()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;

    move-result-object v22

    .line 117
    float-to-double v10, v6

    float-to-double v6, v7

    move-object/from16 v0, v22

    invoke-interface {v0, v10, v11, v6, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->f(DD)V

    .line 119
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 120
    sget v7, Lcom/tencent/mm/plugin/appbrand/q$h;->izv:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    .line 121
    sget v6, Lcom/tencent/mm/plugin/appbrand/q$g;->iyo:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    .line 122
    sget v6, Lcom/tencent/mm/plugin/appbrand/q$g;->iyp:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    .line 123
    const/16 v6, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v8, :cond_12

    const-string/jumbo v7, "wxfile://"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 127
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 135
    :cond_5
    :goto_3
    if-eqz v6, :cond_8

    .line 136
    const-string/jumbo v7, "width"

    const/4 v8, 0x0

    invoke-static {v15, v7, v8}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 137
    const-string/jumbo v7, "height"

    const/4 v9, 0x0

    invoke-static {v15, v7, v9}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 138
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v8

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->ma(I)I

    move-result v7

    .line 143
    :cond_6
    if-lez v8, :cond_13

    if-lez v7, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v7, v9, :cond_13

    .line 144
    :cond_7
    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 145
    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 146
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    invoke-virtual {v11, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 154
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_8
    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->measure(II)V

    .line 163
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 164
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    .line 170
    const/high16 v9, 0x3f000000    # 0.5f

    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    const-string/jumbo v11, "anchor"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 173
    new-instance v11, Lorg/json/JSONObject;

    const-string/jumbo v8, "anchor"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v8, "x"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v9, v8

    .line 175
    const-string/jumbo v8, "y"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v8, v0

    .line 176
    const-string/jumbo v12, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v17, "anchorObj:%s"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v23, v24

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v12, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_9
    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v11, v7

    .line 181
    int-to-float v7, v10

    mul-float/2addr v7, v8

    float-to-int v10, v7

    .line 183
    const-string/jumbo v7, "label"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 185
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v7, "color"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 187
    const-string/jumbo v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 188
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_a

    .line 189
    const-string/jumbo v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/q/f;->aR(Ljava/lang/String;I)I

    move-result v7

    .line 192
    :cond_a
    const-string/jumbo v23, "fontSize"

    const/16 v24, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 193
    const-string/jumbo v24, "content"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 196
    new-instance v25, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    const-string/jumbo v26, "borderRadius"

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_b

    .line 198
    const-string/jumbo v26, "borderRadius"

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    .line 199
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    :cond_b
    const-string/jumbo v26, "borderWidth"

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_c

    const-string/jumbo v26, "borderColor"

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_c

    .line 203
    const-string/jumbo v26, "borderWidth"

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v26

    .line 204
    const-string/jumbo v27, "borderColor"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/plugin/appbrand/q/f;->vg(Ljava/lang/String;)I

    move-result v27

    .line 205
    invoke-virtual/range {v25 .. v27}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 208
    :cond_c
    const-string/jumbo v26, "bgColor"

    const-string/jumbo v27, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v27, "#000000"

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/mm/plugin/appbrand/q/f;->aR(Ljava/lang/String;I)I

    move-result v26

    .line 209
    invoke-virtual/range {v25 .. v26}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    const-string/jumbo v25, "textAlign"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_17

    .line 213
    const-string/jumbo v25, "textAlign"

    const-string/jumbo v26, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 214
    const-string/jumbo v26, "left"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    .line 215
    const/16 v25, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    :goto_5
    const-string/jumbo v25, "padding"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_d

    .line 228
    const-string/jumbo v25, "padding"

    const/16 v26, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    .line 229
    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v25

    move/from16 v3, v25

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    :cond_d
    const-string/jumbo v25, "x"

    const/16 v26, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    .line 236
    const-string/jumbo v26, "y"

    const/16 v27, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    .line 238
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    if-lez v23, :cond_e

    .line 241
    move/from16 v0, v23

    int-to-float v7, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    :cond_e
    add-int v23, v11, v25

    .line 246
    add-int v17, v17, v10

    .line 247
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v0, v23

    move/from16 v1, v17

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->requestLayout()V

    .line 252
    :cond_f
    if-eqz v6, :cond_18

    .line 253
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->bD(Landroid/view/View;)V

    .line 262
    :goto_6
    const-string/jumbo v6, "alpha"

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v24

    invoke-virtual {v15, v6, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 263
    const-string/jumbo v7, "rotate"

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-virtual {v15, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v7, v0

    .line 264
    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->T(F)V

    .line 265
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->U(F)V

    .line 268
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 269
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    .line 272
    if-lez v6, :cond_1f

    if-lez v12, :cond_1f

    .line 273
    int-to-float v7, v11

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 274
    int-to-float v6, v10

    int-to-float v8, v12

    div-float/2addr v6, v8

    .line 276
    :goto_7
    move-object/from16 v0, v22

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->p(FF)V

    .line 281
    :goto_8
    const-string/jumbo v6, "title"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 283
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->qS(Ljava/lang/String;)V

    .line 286
    :cond_10
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->f(Landroid/view/animation/Animation;)V

    .line 287
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->e(Landroid/view/animation/Animation;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    move-result-object v6

    .line 290
    const-string/jumbo v7, "id"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 291
    const-string/jumbo v7, "id"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_9
    const-string/jumbo v7, "callout"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 300
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpp:Ljava/util/Map;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpo:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpo:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->d(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->showInfoWindow()V

    .line 304
    :cond_11
    const-string/jumbo v7, "data"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_2

    .line 132
    :cond_12
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v6, v8}, Lcom/tencent/mm/plugin/appbrand/page/o;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_3

    .line 156
    :cond_13
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 216
    :cond_14
    const-string/jumbo v26, "right"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    .line 217
    const/16 v25, 0x5

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    .line 218
    :cond_15
    const-string/jumbo v26, "center"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    .line 219
    const/16 v25, 0x11

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    .line 221
    :cond_16
    const v25, 0x800033

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    .line 224
    :cond_17
    const v25, 0x800033

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    .line 255
    :cond_18
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 256
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->bD(Landroid/view/View;)V

    goto/16 :goto_6

    .line 259
    :cond_19
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, "bitmap is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 278
    :cond_1a
    move-object/from16 v0, v22

    invoke-interface {v0, v9, v8}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->p(FF)V

    goto/16 :goto_8

    .line 295
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 308
    :cond_1c
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_1d

    .line 309
    const-string/jumbo v6, "marker"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v13}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 310
    const-string/jumbo v6, "marker_data"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v14}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 313
    :cond_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v14, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v13, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v14, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V

    .line 410
    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 403
    :cond_1e
    const-string/jumbo v6, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v7, "data has not markers"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_1f
    move v6, v8

    move v7, v9

    goto/16 :goto_7
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->jpp:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v2, "isShowInfoWindow, callout is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 429
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    const-string/jumbo v0, "display"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 431
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 432
    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string/jumbo v2, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v3, "isShowInfoWindow"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 437
    goto :goto_0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string/jumbo v2, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
