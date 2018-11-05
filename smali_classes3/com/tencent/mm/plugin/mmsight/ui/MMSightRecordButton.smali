.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    }
.end annotation


# static fields
.field private static final oGA:F

.field private static final wR:I


# instance fields
.field private frK:Z

.field private hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private isAnimating:Z

.field private kHQ:F

.field private oGB:J

.field private oGC:Landroid/view/View;

.field private oGD:Landroid/view/View;

.field oGE:Landroid/view/View;

.field oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

.field private oGG:Z

.field private oGH:Z

.field private oGI:Landroid/view/ViewPropertyAnimator;

.field private oGJ:Landroid/view/ViewPropertyAnimator;

.field private oGK:Landroid/view/ViewPropertyAnimator;

.field private oGL:Landroid/view/ViewPropertyAnimator;

.field private oGM:Z

.field oGN:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

.field oGO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

.field oGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

.field oGQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

.field private oGR:Landroid/graphics/drawable/Drawable;

.field private oGS:Landroid/graphics/drawable/Drawable;

.field private oGT:Z

.field private oGU:Z

.field private oGV:Ljava/lang/Runnable;

.field private oGW:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->wR:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$b;->oJS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->oJR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGA:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGB:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGG:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGM:Z

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->frK:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGT:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGU:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGV:Ljava/lang/Runnable;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGW:Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGB:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGG:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGM:Z

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->frK:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGT:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGU:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGV:Ljava/lang/Runnable;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGW:Ljava/lang/Runnable;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 112
    return-void
.end method

.method private a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGK:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGK:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 250
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGK:Landroid/view/ViewPropertyAnimator;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGK:Landroid/view/ViewPropertyAnimator;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGK:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGL:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 273
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGL:Landroid/view/ViewPropertyAnimator;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGL:Landroid/view/ViewPropertyAnimator;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGL:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGG:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGM:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const v1, 0x3f2b851f    # 0.67f

    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGA:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGA:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGB:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGG:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGN:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 115
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "init, longPressTimeout: %s, tapTimeout: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->wR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->oJV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGR:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->oJW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGS:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$e;->oKD:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGC:Landroid/view/View;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGD:Landroid/view/View;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGE:Landroid/view/View;

    .line 127
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oJY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->frK:Z

    .line 133
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    return-object v0
.end method


# virtual methods
.method public final bbZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGw:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGs:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGt:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->fBn:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGv:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGv:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->fBn:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHH:J

    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGv:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public final gM(Z)V
    .locals 5

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setTouchEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->frK:Z

    .line 154
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->frK:Z

    if-nez v0, :cond_1

    .line 357
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "onTouchEvent, not enable, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    :goto_0
    return v1

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGM:Z

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGB:J

    .line 364
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGG:Z

    .line 365
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->bcb()V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGV:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGW:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGU:Z

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGT:Z

    goto :goto_0

    .line 377
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "move, x: %s, y: %s, top: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    if-eqz v0, :cond_0

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    goto/16 :goto_0

    .line 384
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 385
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_6

    .line 386
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 387
    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onScroll Up, factor: %s, isFirstScrollUp: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v3, :cond_5

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGT:Z

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->tq(I)V

    .line 392
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    .line 393
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGT:Z

    goto/16 :goto_0

    .line 394
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_0

    .line 395
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 396
    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onScroll Down, factor: %s, isFirstScrollDown: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGU:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v3, :cond_8

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGU:Z

    if-eqz v4, :cond_7

    move v0, v1

    :cond_7
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->tr(I)V

    .line 401
    :cond_8
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGU:Z

    .line 402
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->kHQ:F

    goto/16 :goto_0

    .line 411
    :pswitch_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGM:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGW:Ljava/lang/Runnable;

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->wR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGV:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGI:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGJ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 418
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGB:J

    sub-long/2addr v2, v4

    .line 419
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onAction Up/Cancel, isDispatchLongPress: %s, isDispatchSimpleTap: %s, pressDownTime: %s, upTimeDiff: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGH:Z

    .line 420
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGG:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    .line 419
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bbZ()V

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Landroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setClipChildren(Z)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->frK:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bbZ()V

    .line 328
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .prologue
    .line 297
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setVisibility, isAnimating: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
