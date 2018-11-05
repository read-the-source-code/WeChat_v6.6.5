.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x4

.field public static final NAME:Ljava/lang/String; = "updateMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 16

    .prologue
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x0

    .line 128
    :goto_0
    return v2

    .line 54
    :cond_0
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v2, :cond_1

    .line 55
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v2, 0x0

    goto :goto_0

    .line 58
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

    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "MapView(%s) is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v2, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

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

    .line 67
    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v2, "scale"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string/jumbo v2, "scale"

    const/16 v4, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 73
    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->jP(I)V

    .line 78
    :cond_3
    :try_start_1
    const-string/jumbo v2, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    const-string/jumbo v2, "converters"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 81
    if-nez v2, :cond_9

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string/jumbo v4, "converters"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    move-object v4, v2

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 87
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->remove()V

    .line 87
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 93
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v2, "covers"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 95
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v7, "latitude"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 97
    const-string/jumbo v8, "longitude"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 98
    const-string/jumbo v9, "iconPath"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    const-string/jumbo v10, "rotate"

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v2, v10

    .line 101
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->abM()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;

    move-result-object v10

    .line 102
    float-to-double v12, v7

    float-to-double v14, v8

    invoke-interface {v10, v12, v13, v14, v15}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->f(DD)V

    .line 104
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/appbrand/page/o;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_6

    .line 106
    invoke-interface {v10, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->p(Landroid/graphics/Bitmap;)V

    .line 109
    :cond_6
    invoke-interface {v10, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;->T(F)V

    .line 110
    invoke-interface {v5, v10}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    move-result-object v2

    .line 111
    const-string/jumbo v7, "cover"

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->qR(Ljava/lang/String;)V

    .line 112
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 115
    :catch_1
    move-exception v2

    .line 116
    const-string/jumbo v3, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v4, "parse covers error, exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 120
    :cond_7
    const-string/jumbo v2, "centerLatitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    const-string/jumbo v2, "centerLatitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 122
    const-string/jumbo v3, "centerLongitude"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_8

    .line 124
    float-to-double v6, v2

    float-to-double v2, v3

    invoke-interface {v5, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->setCenter(DD)V

    .line 128
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v4, v2

    goto/16 :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
