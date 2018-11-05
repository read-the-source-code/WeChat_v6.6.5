.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic juR:I

.field final synthetic juS:J

.field final synthetic juT:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;Lcom/tencent/mm/plugin/appbrand/page/p;IJI)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->juT:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->juR:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->juS:J

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->juR:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->juS:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/t$5;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/t$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$1;->juT:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 47
    return-void
.end method
