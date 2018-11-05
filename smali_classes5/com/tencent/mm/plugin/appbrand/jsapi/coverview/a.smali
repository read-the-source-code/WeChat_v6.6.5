.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x156

.field public static final NAME:Ljava/lang/String; = "animateCoverView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
    .locals 10

    .prologue
    .line 41
    :try_start_0
    const-string/jumbo v0, "finalStyle"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "left"

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->ab(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v1

    .line 47
    const-string/jumbo v2, "top"

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->ab(F)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v2

    .line 48
    const-string/jumbo v3, "opacity"

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-float v0, v4

    .line 54
    const-string/jumbo v3, "duration"

    const/16 v4, 0x12c

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 55
    const-string/jumbo v4, "easing"

    const-string/jumbo v5, "linear"

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string/jumbo v5, "x"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    const-string/jumbo v5, "y"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v2, v6, v7

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 58
    const-string/jumbo v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    const-string/jumbo v3, "ease"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    :cond_1
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.JsApiAnimateCoverView"

    const-string/jumbo v2, "get finalStyle error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v0, "fail:missing finalStyle"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_2
    const-string/jumbo v3, "ease-in"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 68
    :cond_3
    const-string/jumbo v3, "ease-out"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0
.end method

.method protected final agd()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
