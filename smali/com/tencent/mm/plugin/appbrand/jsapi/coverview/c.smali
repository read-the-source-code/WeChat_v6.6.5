.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1be

.field public static final NAME:Ljava/lang/String; = "insertScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 44
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    .line 47
    const-string/jumbo v1, "needScrollEvent"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 50
    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "style"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v3

    invoke-virtual {v3, p2, v5}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 56
    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 60
    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;Lcom/tencent/mm/plugin/appbrand/page/p;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmF:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    .line 86
    :cond_0
    return-void
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
