.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c/i;


# instance fields
.field public final kcg:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

.field public final kch:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final kci:Ljava/lang/Runnable;

.field private kcj:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

.field public kck:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcg:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kch:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kci:Ljava/lang/Runnable;

    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kch:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->ana()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->onCancel()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kch:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static bQ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)Lcom/tencent/mm/plugin/appbrand/widget/c/h;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcj:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xdc

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 89
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcj:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    if-eq v0, p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcj:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    .line 96
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$a;->iuP:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$a;->iuO:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const-string/jumbo v5, "scaleX"

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v9

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v10

    const-string/jumbo v1, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/e;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kch:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v10, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcg:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kci:Ljava/lang/Runnable;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->b(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 118
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
