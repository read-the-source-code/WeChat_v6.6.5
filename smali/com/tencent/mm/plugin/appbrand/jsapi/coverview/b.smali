.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xfd

.field public static final NAME:Ljava/lang/String; = "insertImageView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 50
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b;

    .line 51
    const-string/jumbo v1, "clickable"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 52
    const-string/jumbo v2, "transEvt"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 53
    const-string/jumbo v3, "sendTo"

    const-string/jumbo v4, "appservice"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string/jumbo v4, "data"

    const-string/jumbo v5, ""

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string/jumbo v5, "style"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 56
    invoke-static {p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 58
    invoke-static {p1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v5

    invoke-virtual {v5, p2, v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v5

    .line 61
    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 62
    const-string/jumbo v4, "sendTo"

    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 63
    const-string/jumbo v3, "transEvt"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 64
    const-string/jumbo v2, "clickable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;

    invoke-direct {v2, p0, v5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->setClickable(Z)V

    .line 91
    return-void
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
