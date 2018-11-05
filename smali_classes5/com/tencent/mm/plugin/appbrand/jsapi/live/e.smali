.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16b

.field public static final NAME:Ljava/lang/String; = "operateLivePusher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "onUpdateView : livePusherId=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 49
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 50
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v2, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "targetView not AppBrandLivePusherView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 56
    const-string/jumbo v2, "type"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v4, "onUpdateView operateType=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v1, "snapshot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$1;

    invoke-direct {v1, p0, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joU:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    const-string/jumbo v1, "snapshot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->sM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->sM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_4
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final agd()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
