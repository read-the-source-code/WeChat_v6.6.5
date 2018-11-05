.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x149

.field public static final NAME:Ljava/lang/String; = "insertCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string/jumbo v2, "cameraId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    const-string/jumbo v3, "devicePosition"

    const-string/jumbo v4, "back"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "flash"

    const-string/jumbo v5, "auto"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string/jumbo v5, "needOutput"

    invoke-virtual {p2, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 39
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mAppId:Ljava/lang/String;

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->jlr:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 41
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->jls:I

    .line 42
    invoke-virtual {v1, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->T(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->sG(Ljava/lang/String;)V

    .line 44
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->jlw:Z

    .line 45
    const-string/jumbo v5, "position"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 46
    const-string/jumbo v6, "width"

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 47
    const-string/jumbo v7, "height"

    invoke-static {v5, v7, v11}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 48
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bH(II)Z

    .line 51
    :cond_0
    const-string/jumbo v7, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v8, "inflateView appId:%s,cameraId: %d,devicePosition: %s,flash: %s,width: %d,height: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onInsertView cameraId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->agp()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->jls:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->jlp:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->jlD:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

    .line 85
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 120
    if-nez v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 124
    :cond_0
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x10

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->agp()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v3

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->jln:Z

    .line 128
    if-nez v2, :cond_1

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x12

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->agp()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v2

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->jlo:Z

    .line 134
    if-nez v0, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pj(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->initView()V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
