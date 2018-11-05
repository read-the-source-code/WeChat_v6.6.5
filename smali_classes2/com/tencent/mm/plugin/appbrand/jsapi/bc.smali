.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bc;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xc6

.field public static final NAME:Ljava/lang/String; = "setNavigationBarColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 16

    .prologue
    .line 33
    :try_start_0
    const-string/jumbo v2, "frontColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;->uW(Ljava/lang/String;)J

    move-result-wide v2

    .line 35
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 36
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.JsApiSetNavigationBarColor"

    const-string/jumbo v3, "Color parse error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 38
    :cond_0
    long-to-int v5, v2

    .line 40
    :try_start_1
    const-string/jumbo v2, "backgroundColor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;->uW(Ljava/lang/String;)J

    move-result-wide v2

    .line 42
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 43
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_1
    long-to-int v6, v2

    .line 51
    const-string/jumbo v2, "alpha"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string/jumbo v2, ""

    .line 55
    const-string/jumbo v4, "animation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v2, "duration"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 58
    const-string/jumbo v2, "timingFunc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    const-string/jumbo v2, "fail:no page for now"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v4, v7, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getBackgroundColor()I

    move-result v10

    .line 68
    iget-object v4, v7, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getForegroundColor()I

    move-result v11

    .line 69
    iget-object v4, v7, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amS()D

    move-result-wide v12

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string/jumbo v14, "linear"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 73
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    :goto_1
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 83
    const/4 v14, 0x2

    new-array v14, v14, [I

    const/4 v15, 0x0

    aput v10, v14, v15

    const/4 v10, 0x1

    aput v6, v14, v10

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 84
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 85
    int-to-long v14, v3

    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bc;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 96
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v14, 0x0

    aput v11, v10, v14

    const/4 v11, 0x1

    aput v5, v10, v11

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 97
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 98
    int-to-long v10, v3

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bc;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 108
    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    double-to-float v12, v12

    aput v12, v10, v11

    const/4 v11, 0x1

    double-to-float v8, v8

    aput v8, v10, v11

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 109
    int-to-long v8, v3

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bc;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    const-string/jumbo v14, "easeIn"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 75
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 76
    :cond_5
    const-string/jumbo v14, "easeOut"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 77
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 78
    :cond_6
    const-string/jumbo v14, "easeInOut"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_1
.end method
