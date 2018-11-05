.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1bf

.field public static final NAME:Ljava/lang/String; = "updateScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 36
    const-string/jumbo v1, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v2, "onUpdateView(viewId : %s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    if-nez v1, :cond_0

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v2, "the view(%s) is not a instance of WxaScrollView"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 41
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    .line 43
    const-string/jumbo v1, "style"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 48
    :try_start_0
    const-string/jumbo v1, "needScrollEvent"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;Lcom/tencent/mm/plugin/appbrand/page/p;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmF:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmF:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
