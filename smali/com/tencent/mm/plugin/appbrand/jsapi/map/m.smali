.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;
.super Lcom/tencent/mm/plugin/appbrand/widget/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc8

.field public static final NAME:Ljava/lang/String; = "translateMapMarker"

.field private static final jpG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jlr:Lcom/tencent/mm/plugin/appbrand/page/p;

.field private jpH:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

.field private jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

.field private jpJ:D

.field private jpK:D

.field private jpL:I

.field private jpM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

.field private jpN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

.field private jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpG:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getRotation()F

    move-result v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    int-to-long v2, v10

    add-float/2addr v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;JFF)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->aom()V

    move v7, v8

    :goto_0
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    const-string/jumbo v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string/jumbo v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpJ:D

    iget-wide v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpK:D

    invoke-interface {v0, v4, v5, v12, v13}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    aput-object v0, v6, v9

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    float-to-double v4, v1

    float-to-double v12, v2

    invoke-interface {v0, v4, v5, v12, v13}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    aput-object v0, v6, v8

    float-to-double v0, v1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpJ:D

    float-to-double v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpK:D

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    int-to-long v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;Lcom/tencent/mm/plugin/appbrand/compat/a/b;J[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->aom()V

    :cond_0
    return-void

    :cond_1
    move v7, v9

    goto :goto_0
.end method

.method static synthetic agM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpG:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpH:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpH:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jlr:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpL:I

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v3, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v3, "markerId"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string/jumbo v4, "marker"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-gez v4, :cond_3

    .line 80
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v2, "markerMap is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    if-nez v0, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v2, "get marker failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Landroid/view/View;

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpn:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->abU()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abS()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpJ:D

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpI:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->abU()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abT()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpK:D

    .line 97
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v0, "keyFrames"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v3, "keyFramesArray size :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 99
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 100
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 101
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpG:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->jpN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;->afx()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 110
    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v3, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v4, "parse keyFrames error, exception : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    move v0, v1

    .line 107
    goto/16 :goto_0
.end method

.method protected final agd()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
