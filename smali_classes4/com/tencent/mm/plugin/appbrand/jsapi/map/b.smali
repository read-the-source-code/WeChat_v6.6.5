.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8c

.field public static final NAME:Ljava/lang/String; = "addMapControls"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v2, "KeyValueSet(%s) is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x0

    .line 172
    :goto_0
    return v1

    .line 59
    :cond_0
    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v1, :cond_1

    .line 60
    const-string/jumbo v1, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p3

    .line 63
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    .line 66
    :try_start_0
    const-string/jumbo v1, "controls"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    const-string/jumbo v1, "map_controls"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    if-nez v1, :cond_a

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string/jumbo v4, "map_controls"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v6, v1

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 74
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 80
    :cond_3
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v1, "controls"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 82
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v3, "iconPath"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string/jumbo v3, "clickable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 85
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 86
    :try_start_1
    const-string/jumbo v3, "position"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_2
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    const-string/jumbo v12, "wxfile://"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 99
    iget-object v12, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 102
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 115
    :cond_4
    :goto_4
    const-string/jumbo v4, "width"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 116
    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    move v4, v3

    .line 119
    :goto_5
    const-string/jumbo v3, "height"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 120
    const-string/jumbo v1, "height"

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    move v3, v1

    .line 123
    :goto_6
    const-string/jumbo v1, "top"

    const/4 v12, 0x0

    invoke-static {v10, v1, v12}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    .line 124
    const-string/jumbo v1, "left"

    const/4 v13, 0x0

    invoke-static {v10, v1, v13}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 125
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v0

    .line 126
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v13, v10, v12, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {v1, v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v8, :cond_5

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;

    invoke-direct {v1, p0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;

    move/from16 v0, p2

    invoke-direct {v1, p0, v0, v9, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v3, "parse position error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-object v12, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v12, v4}, Lcom/tencent/mm/plugin/appbrand/page/o;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_4

    .line 109
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    goto/16 :goto_4

    .line 167
    :catch_1
    move-exception v1

    .line 168
    const-string/jumbo v2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v3, "parse circles error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 172
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    move v3, v1

    goto/16 :goto_6

    :cond_9
    move v4, v3

    goto/16 :goto_5

    :cond_a
    move-object v6, v1

    goto/16 :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
