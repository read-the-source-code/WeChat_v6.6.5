.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x86

.field public static final NAME:Ljava/lang/String; = "addMapLines"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 16

    .prologue
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v2, 0x0

    .line 177
    :goto_0
    return v2

    .line 64
    :cond_0
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v2, :cond_1

    .line 65
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v4, Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 76
    if-nez p4, :cond_2

    .line 77
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v2, 0x0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "get SoSoMapView(%s) by id failed, exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "onUpdateView, data:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_1
    const-string/jumbo v2, "lines"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 86
    const-string/jumbo v2, "map_line"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 87
    if-nez v2, :cond_e

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-string/jumbo v4, "map_line"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v5, v2

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 93
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;->remove()V

    .line 93
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 99
    :cond_4
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v2, "lines"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_d

    .line 101
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v9, Lorg/json/JSONArray;

    const-string/jumbo v3, "points"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_5

    .line 106
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 107
    const-string/jumbo v11, "latitude"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v11

    .line 108
    const-string/jumbo v12, "longitude"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 109
    float-to-double v12, v11

    float-to-double v10, v10

    invoke-interface {v6, v12, v13, v10, v11}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_5
    const-string/jumbo v3, "color"

    const-string/jumbo v9, ""

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/appbrand/q/f;->aR(Ljava/lang/String;I)I

    move-result v3

    .line 113
    const-string/jumbo v9, "width"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 114
    const-string/jumbo v10, "dottedLine"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 115
    const-string/jumbo v11, "borderColor"

    const-string/jumbo v12, ""

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/appbrand/q/f;->aR(Ljava/lang/String;I)I

    move-result v11

    .line 116
    const-string/jumbo v12, "borderWidth"

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    .line 117
    const-string/jumbo v13, "arrowLine"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 118
    const-string/jumbo v14, "arrowIconPath"

    const-string/jumbo v15, ""

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 120
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->abO()Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;

    move-result-object v15

    .line 121
    invoke-interface {v15, v8}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->a(Ljava/lang/Iterable;)V

    .line 122
    invoke-interface {v15, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->jQ(I)V

    .line 123
    invoke-interface {v15, v9}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->jR(I)V

    .line 124
    invoke-interface {v15, v10}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->setDottedLine(Z)V

    .line 125
    invoke-interface {v15, v11}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->jS(I)V

    .line 126
    invoke-interface {v15, v12}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->jT(I)V

    .line 128
    if-eqz v13, :cond_7

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "wxfile://"

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 131
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_9

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 133
    const-string/jumbo v8, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v9, "fileFullPath:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    invoke-interface {v15, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->q(Landroid/graphics/Bitmap;)V

    .line 138
    const/4 v2, 0x0

    .line 155
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 157
    const-string/jumbo v3, "app_brand_map_line_texture_arrow.png"

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    invoke-interface {v15, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->q(Landroid/graphics/Bitmap;)V

    .line 166
    :cond_7
    invoke-interface {v6, v15}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;

    move-result-object v2

    .line 167
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 140
    :cond_8
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v8, "BitmapUtil decode fail, mLocalBitmap is null, use default"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 172
    :catch_1
    move-exception v2

    .line 173
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "parse lines error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 143
    :cond_9
    :try_start_2
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v8, "arrowIconPath:%s, item is null"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 145
    :cond_a
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 146
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v14}, Lcom/tencent/mm/plugin/appbrand/page/o;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v15, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;->q(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 151
    :cond_b
    const-string/jumbo v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v8, "arrowIconPath:%s, AppBrandPageIconCache.getIcon fail, mLocalBitmap is null"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 170
    :cond_c
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "data has not lines info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v5, v2

    goto/16 :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
