.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x14b

.field public static final NAME:Ljava/lang/String; = "updateCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v3, "onUpdateView : cameraId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 32
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v3, "the camera view(%s) is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v3, "cameraId"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 38
    const-string/jumbo v4, "devicePosition"

    const-string/jumbo v5, "back"

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string/jumbo v5, "flash"

    const-string/jumbo v6, "auto"

    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string/jumbo v6, "needOutput"

    invoke-virtual {p4, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 41
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mAppId:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->T(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->sG(Ljava/lang/String;)V

    .line 44
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->jlw:Z

    .line 45
    const-string/jumbo v6, "position"

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 46
    const-string/jumbo v7, "width"

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 47
    const-string/jumbo v8, "height"

    invoke-static {v6, v8, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 48
    const-string/jumbo v8, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v9, "onUpdateView cameraId: %d, devicePosition: %s,flash: %s,width\uff1a %d,height\uff1a %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    aput-object v4, v10, v2

    const/4 v3, 0x2

    aput-object v5, v10, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bH(II)Z

    move-result v1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->initView()V

    :goto_1
    move v0, v2

    .line 60
    goto/16 :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ags()V

    goto :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    return v0
.end method
