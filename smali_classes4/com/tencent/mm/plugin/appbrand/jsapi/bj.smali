.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bj;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "showTabBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-nez v2, :cond_0

    .line 22
    const-string/jumbo v0, "fail:not TabBar page"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    .line 27
    const-string/jumbo v0, "animation"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "translationY"

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getHeight()I

    move-result v7

    const-string/jumbo v0, "top"

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/widget/c;->kah:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    mul-int/2addr v0, v7

    int-to-float v0, v0

    aput v0, v5, v6

    const/4 v0, 0x0

    aput v0, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v3, :cond_2

    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 28
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
