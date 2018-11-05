.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "insertContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 28
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setBackgroundColor(I)V

    .line 31
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    const-string/jumbo v3, "canFullScreenByChild"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 33
    const-string/jumbo v4, "contentOffsetLeft"

    invoke-static {p2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 34
    const-string/jumbo v5, "contentOffsetTop"

    invoke-static {p2, v5, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 36
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setVisibility(I)V

    .line 37
    neg-int v0, v4

    neg-int v4, v5

    invoke-virtual {v2, v0, v4, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setPadding(IIII)V

    .line 39
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setDuplicateParentStateEnabled(Z)V

    .line 40
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->jms:Z

    .line 42
    return-object v2

    .line 36
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    return-void
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "containerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
