.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "updateContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-nez v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string/jumbo v1, "contentOffsetLeft"

    invoke-static {p4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string/jumbo v1, "contentOffsetTop"

    invoke-static {p4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 31
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    .line 34
    :try_start_0
    const-string/jumbo v1, "visible"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_2
    neg-int v1, v2

    neg-int v2, v3

    invoke-virtual {p3, v1, v2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setPadding(IIII)V

    .line 40
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "containerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
