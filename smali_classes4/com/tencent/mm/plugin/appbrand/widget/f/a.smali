.class public final Lcom/tencent/mm/plugin/appbrand/widget/f/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/f/c;


# instance fields
.field private kbK:Landroid/widget/TextView;

.field private final kkG:Ljava/lang/Runnable;

.field private kkH:Landroid/view/ViewPropertyAnimator;

.field kkI:Landroid/view/ViewPropertyAnimator;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkG:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kbK:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkH:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkI:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final vN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kbK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkG:Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkM:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkH:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->kkH:Landroid/view/ViewPropertyAnimator;

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/f/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/f/a;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->setVisibility(I)V

    goto :goto_0
.end method
