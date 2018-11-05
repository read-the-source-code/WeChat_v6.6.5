.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$k;,
        Lcom/tencent/mm/ui/base/MMViewPager$d;,
        Lcom/tencent/mm/ui/base/MMViewPager$b;,
        Lcom/tencent/mm/ui/base/MMViewPager$c;,
        Lcom/tencent/mm/ui/base/MMViewPager$e;,
        Lcom/tencent/mm/ui/base/MMViewPager$g;,
        Lcom/tencent/mm/ui/base/MMViewPager$f;,
        Lcom/tencent/mm/ui/base/MMViewPager$j;,
        Lcom/tencent/mm/ui/base/MMViewPager$i;,
        Lcom/tencent/mm/ui/base/MMViewPager$h;,
        Lcom/tencent/mm/ui/base/MMViewPager$a;
    }
.end annotation


# instance fields
.field private VQ:I

.field private VR:I

.field private fdF:F

.field private ft:Landroid/view/VelocityTracker;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private jwN:Landroid/view/GestureDetector;

.field private kJB:I

.field private kJC:I

.field private naQ:Z

.field private naR:Landroid/widget/OverScroller;

.field private naT:Landroid/graphics/RectF;

.field private naV:F

.field private naW:Z

.field private naX:Z

.field private naY:Z

.field private naZ:Z

.field private nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private rKC:F

.field private rKD:F

.field private rKE:Z

.field private rKF:Z

.field private rKG:Z

.field private swC:Landroid/view/View$OnTouchListener;

.field private ymW:Lcom/tencent/mm/ui/base/MMViewPager$k;

.field private ymX:Z

.field private ymY:Z

.field private ymZ:Z

.field private yna:Z

.field private ynb:Z

.field private ync:I

.field private ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

.field public yne:Lcom/tencent/mm/ui/base/MMViewPager$e;

.field public ynf:Lcom/tencent/mm/ui/base/MMViewPager$c;

.field public yng:Landroid/support/v4/view/ViewPager$e;

.field private ynh:F

.field private yni:Landroid/view/MotionEvent;

.field private ynj:J

.field public ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

.field private final ynl:I

.field private final ynm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymX:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ync:I

    .line 407
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yng:Landroid/support/v4/view/ViewPager$e;

    .line 462
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    .line 577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynj:J

    .line 579
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKC:F

    .line 580
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKD:F

    .line 581
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    .line 582
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    .line 583
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    .line 1420
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynl:I

    .line 1421
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynm:I

    .line 466
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 468
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymW:Lcom/tencent/mm/ui/base/MMViewPager$k;

    .line 470
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->jwN:Landroid/view/GestureDetector;

    .line 471
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 473
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ync:I

    .line 476
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$2;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymX:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ync:I

    .line 407
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yng:Landroid/support/v4/view/ViewPager$e;

    .line 462
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    .line 577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynj:J

    .line 579
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKC:F

    .line 580
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKD:F

    .line 581
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    .line 582
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    .line 583
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    .line 1420
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynl:I

    .line 1421
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynm:I

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 439
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 7

    .prologue
    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1149
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v2, p3}, Landroid/support/v4/view/u;->k(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqB()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    .line 1155
    :cond_1
    :goto_1
    return v0

    .line 1149
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    if-eqz v2, :cond_8

    :cond_6
    move v2, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    move v2, v0

    goto :goto_0

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    move v2, v1

    goto :goto_0

    .line 1152
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    invoke-virtual {v2, p3}, Landroid/support/v4/view/u;->k(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqA()I

    move-result v3

    if-ne v2, v3, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    if-eqz v2, :cond_c

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_a
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 1155
    goto/16 :goto_1

    .line 1152
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    move v2, v0

    goto :goto_2

    :cond_c
    cmpg-float v2, p4, v4

    if-gez v2, :cond_e

    cmpl-float v2, p1, v4

    if-lez v2, :cond_d

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    if-eqz v2, :cond_11

    :cond_f
    move v2, v1

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    move v2, v0

    goto :goto_2

    :cond_11
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    move v2, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKC:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKD:F

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v2, v3, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->E(FF)V

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yne:Lcom/tencent/mm/ui/base/MMViewPager$e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yne:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMViewPager$e;->aPg()V

    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKC:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKD:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v6, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->F(FF)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v6, v5, :cond_5

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    if-eqz v4, :cond_8

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->E(FF)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    :goto_2
    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_0

    const/high16 v4, 0x42700000    # 60.0f

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v3, :cond_2

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 28
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "ACTION_DOWN"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqK()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymX:Z

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKC:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKD:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynj:J

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymX:Z

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "ACTION_UP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    if-eqz v1, :cond_7

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    if-eqz v1, :cond_7

    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$g;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPi()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    :cond_5
    :goto_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->E(FF)V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$h;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPi()V

    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$i;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPi()V

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$j;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPi()V

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPi()V

    goto :goto_2

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymX:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yne:Lcom/tencent/mm/ui/base/MMViewPager$e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yne:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$e;->aPg()V

    :cond_e
    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zg:Z

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iL:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zg:Z

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ag(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:F

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->rsG:J

    :cond_f
    move v0, v8

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :pswitch_4
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "ACTION_POINTER_UP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    iget v2, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(FF)V

    :cond_11
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aE(F)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "ACTION_MOVE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/ui/base/g;->K(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_13

    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    :cond_12
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fdF:F

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKC:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKD:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v5, :cond_17

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymX:Z

    if-nez v5, :cond_17

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    if-nez v5, :cond_17

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naV:F

    iget v6, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_17

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v5, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager$b;->F(FF)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x437a0000    # 250.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_15

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_15

    if-lez v3, :cond_15

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-eqz v3, :cond_16

    :cond_15
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    if-eqz v3, :cond_1b

    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynk:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager$b;->E(FF)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    :goto_5
    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    :cond_17
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ft:Landroid/view/VelocityTracker;

    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_1

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    if-eqz v0, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->za:F

    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->zb:F

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    goto :goto_5

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKF:Z

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_7

    :cond_1e
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/v;->Fj(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    add-float v7, v6, v4

    const/4 v8, 0x5

    aget v8, v2, v8

    add-float v9, v8, v5

    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    if-gt v2, v10, :cond_25

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    if-gt v2, v10, :cond_25

    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_7

    :cond_1f
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_21

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_21

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-nez v0, :cond_23

    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_24

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_22

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    neg-float v0, v6

    :cond_22
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_24
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_22

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_22

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_8

    :cond_25
    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    if-gt v2, v10, :cond_38

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    if-le v2, v10, :cond_38

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_31

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yna:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynb:Z

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2c

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_28

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    :cond_28
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v8, v4

    if-lez v4, :cond_29

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_2b

    :cond_29
    neg-float v1, v1

    :goto_9
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_30

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    :cond_2a
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_2b
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_5f

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v8, v4

    if-gez v4, :cond_5f

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_9

    :cond_2c
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_2d

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    :cond_2d
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-gtz v4, :cond_2e

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_2f

    :cond_2e
    neg-float v1, v1

    goto :goto_9

    :cond_2f
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v9, v4

    if-lez v4, :cond_5f

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_5f

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_9

    :cond_30
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_a

    :cond_31
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_32
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_34

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_33
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_34

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-nez v0, :cond_36

    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_37

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_35

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_35

    neg-float v0, v6

    :cond_35
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_36
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_37
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_35

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_35

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_b

    :cond_38
    float-to-int v2, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    if-le v2, v4, :cond_42

    float-to-int v2, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    if-gt v2, v4, :cond_42

    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_39
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3a

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3b

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_3a
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3b

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-eqz v0, :cond_3e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    float-to-double v0, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3c

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3c

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_3e

    :cond_3c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    float-to-double v0, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_3d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_41

    :cond_3d
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_41

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_41

    :cond_3e
    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_40

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3f

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3f

    neg-float v0, v6

    :cond_3f
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_40
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_3f

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_c

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_53

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4a

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_43

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naY:Z

    :cond_43
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v6, v4

    if-lez v4, :cond_44

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_49

    :cond_44
    move v2, v3

    :cond_45
    :goto_d
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4f

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_46

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naW:Z

    :cond_46
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v8, v3

    if-lez v3, :cond_47

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_4e

    :cond_47
    move v0, v1

    :cond_48
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_49
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_45

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gez v4, :cond_45

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_d

    :cond_4a
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_4b

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naZ:Z

    :cond_4b
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_4c

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_4d

    :cond_4c
    move v2, v3

    goto :goto_d

    :cond_4d
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v7, v4

    if-lez v4, :cond_45

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_45

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_d

    :cond_4e
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_48

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpg-float v3, v8, v3

    if-gez v3, :cond_48

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto :goto_e

    :cond_4f
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v9, v3

    if-gez v3, :cond_50

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naX:Z

    :cond_50
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-gtz v3, :cond_51

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_52

    :cond_51
    move v0, v1

    goto/16 :goto_e

    :cond_52
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    cmpl-float v3, v9, v3

    if-lez v3, :cond_48

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_48

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto/16 :goto_e

    :cond_53
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_54
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_55

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_56

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_55
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_56

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cqz()Z

    move-result v0

    goto/16 :goto_7

    :cond_56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    if-eqz v0, :cond_59

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    float-to-double v4, v0

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v4, v10

    if-gez v0, :cond_57

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_57

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_59

    :cond_57
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    float-to-double v4, v0

    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v4, v10

    if-gtz v0, :cond_58

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynh:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5d

    :cond_58
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5d

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5d

    :cond_59
    neg-float v0, v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5b

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_5e

    sub-float v2, v6, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5e

    neg-float v0, v6

    move v2, v0

    :goto_f
    neg-float v0, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5c

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_5a

    add-float v1, v8, v0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5a

    neg-float v0, v8

    :cond_5a
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_5b
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_5e

    sub-float v2, v7, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move v2, v0

    goto :goto_f

    :cond_5c
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_5a

    add-float v1, v9, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5a

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto :goto_10

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_5e
    move v2, v0

    goto :goto_f

    :cond_5f
    move v1, v2

    goto/16 :goto_9

    :cond_60
    move v0, v8

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private aPh()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymW:Lcom/tencent/mm/ui/base/MMViewPager$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 444
    return-void
.end method

.method private aPi()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPh()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymW:Lcom/tencent/mm/ui/base/MMViewPager$k;

    iput-wide v2, v0, Lcom/tencent/mm/ui/base/MMViewPager$k;->nbn:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 452
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    return-object p1
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1425
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private cqz()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 985
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "dancy scroll left right !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymY:Z

    if-eqz v1, :cond_0

    .line 993
    :goto_0
    return v0

    .line 991
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ymZ:Z

    .line 993
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yng:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->swC:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 2

    .prologue
    .line 28
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->qP(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->jwN:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naQ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKE:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yni:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yne:Lcom/tencent/mm/ui/base/MMViewPager$e;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->rKG:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynf:Lcom/tencent/mm/ui/base/MMViewPager$c;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ync:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->ynd:Lcom/tencent/mm/ui/base/MMViewPager$a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aPh()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/u;)V
    .locals 2

    .prologue
    .line 1176
    instance-of v0, p1, Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    .line 1177
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/support/v4/view/u;)V

    .line 1178
    return-void

    .line 1181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be MMViewPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->yng:Landroid/support/v4/view/ViewPager$e;

    .line 458
    return-void
.end method

.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1484
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->computeScroll()V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_1

    .line 1551
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v2, v2

    mul-float v4, v0, v2

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->VQ:I

    sub-int v2, v0, v2

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->VR:I

    sub-int/2addr v0, v5

    .line 1504
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->VQ:I

    .line 1505
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->VR:I

    .line 1507
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1508
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1509
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1510
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1511
    add-float/2addr v3, v6

    .line 1512
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1513
    add-float v7, v5, v4

    .line 1517
    if-gez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 1518
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1521
    :cond_2
    if-lez v2, :cond_3

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 1522
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1525
    :cond_3
    if-gez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1529
    :cond_4
    if-lez v0, :cond_5

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1533
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    :cond_6
    move v2, v1

    .line 1539
    :cond_7
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 1546
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->postInvalidate()V

    goto/16 :goto_0

    .line 1535
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    :cond_9
    move v0, v1

    .line 1536
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public final cqA()I
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->cqA()I

    move-result v0

    .line 1788
    if-ltz v0, :cond_0

    .line 1791
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cqA()I

    move-result v0

    goto :goto_0
.end method

.method public final cqB()I
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yE:Landroid/support/v4/view/u;

    check-cast v0, Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->cqB()I

    move-result v0

    .line 1798
    if-ltz v0, :cond_0

    .line 1801
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cqB()I

    move-result v0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1725
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1705
    if-eqz p1, :cond_0

    .line 1707
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1710
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 928
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onMeasure(II)V

    .line 929
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    .line 930
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->naT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kJC:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 932
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1715
    if-eqz p1, :cond_0

    .line 1717
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onWindowFocusChanged(Z)V

    .line 1720
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->swC:Landroid/view/View$OnTouchListener;

    .line 924
    return-void
.end method
