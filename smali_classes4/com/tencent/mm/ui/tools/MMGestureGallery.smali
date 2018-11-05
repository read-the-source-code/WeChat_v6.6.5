.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$l;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$d;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$b;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$e;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$c;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$f;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$h;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$g;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$k;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$j;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$i;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    }
.end annotation


# instance fields
.field private VQ:I

.field private VR:I

.field private count:I

.field private fdF:F

.field private ft:Landroid/view/VelocityTracker;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private kJB:I

.field private kJC:I

.field private naL:J

.field private naM:J

.field private naN:F

.field private naO:F

.field private naP:J

.field private naQ:Z

.field private naR:Landroid/widget/OverScroller;

.field private naS:Landroid/view/GestureDetector;

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

.field public ymX:Z

.field private ymY:Z

.field private ymZ:Z

.field private yna:Z

.field private ynb:Z

.field private ync:I

.field private final ynl:I

.field private final ynm:I

.field public zuf:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field public zug:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field public zuh:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field private zui:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

.field public zuj:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

.field public zuk:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

.field public zul:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

.field public zum:Z

.field public zun:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 545
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naQ:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naW:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naX:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naY:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naZ:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naL:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naM:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naN:F

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naO:F

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naP:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 520
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zum:Z

    .line 522
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKC:F

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKD:F

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKE:Z

    .line 525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKF:Z

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKG:Z

    .line 1300
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymX:Z

    .line 1306
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynl:I

    .line 1307
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynm:I

    .line 546
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 548
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naS:Landroid/view/GestureDetector;

    .line 549
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuf:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zug:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 551
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuh:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 552
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 555
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    .line 558
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 873
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 485
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naQ:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naW:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naX:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naY:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naZ:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naL:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naM:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naN:F

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naO:F

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naP:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 520
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zum:Z

    .line 522
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKC:F

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKD:F

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKE:Z

    .line 525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKF:Z

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKG:Z

    .line 1300
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymX:Z

    .line 1306
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynl:I

    .line 1307
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynm:I

    .line 486
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 487
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naZ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naW:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naX:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKF:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zun:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKE:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymX:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zug:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naL:J

    return-wide v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fdF:F

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naQ:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKC:F

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKD:F

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKG:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zui:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aPh()V

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuk:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naN:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ft:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zui:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1465
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1467
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1468
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1470
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1474
    :cond_1
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 1477
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1481
    if-eqz v2, :cond_2

    .line 1482
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 1484
    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 7

    .prologue
    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1090
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_b

    .line 1096
    :cond_1
    :goto_1
    return v0

    .line 1090
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    if-eqz v2, :cond_6

    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    cmpl-float v2, p4, v4

    if-lez v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_8
    :goto_3
    move v2, v0

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    goto :goto_3

    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    move v2, v1

    goto :goto_0

    .line 1093
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    if-eqz v2, :cond_d

    :cond_c
    move v2, v1

    :goto_4
    if-nez v2, :cond_1

    move v0, v1

    .line 1096
    goto/16 :goto_1

    .line 1093
    :cond_d
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    if-eqz v2, :cond_11

    cmpg-float v2, p4, v4

    if-gez v2, :cond_10

    cmpl-float v2, p1, v4

    if-lez v2, :cond_f

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_e
    :goto_5
    move v2, v0

    goto :goto_4

    :cond_f
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_4

    :cond_11
    cmpg-float v2, p4, v4

    if-gez v2, :cond_15

    cmpl-float v2, p1, v4

    if-lez v2, :cond_12

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    :cond_12
    cmpl-float v2, p1, v4

    if-lez v2, :cond_14

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    :cond_13
    :goto_6
    move v2, v0

    goto :goto_4

    :cond_14
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    goto :goto_6

    :cond_15
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    move v2, v1

    goto :goto_4
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 935
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    if-eqz v1, :cond_0

    .line 943
    :goto_0
    return v0

    .line 939
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zul:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zul:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$e;->bBN()V

    .line 943
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naQ:Z

    return p1
.end method

.method private aPh()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuf:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 492
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naO:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naP:J

    return-wide p1
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1458
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

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKC:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naM:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKF:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKD:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fdF:F

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuh:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naV:F

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ft:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zum:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuj:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naN:F

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naO:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naV:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naP:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naM:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKG:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naY:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naZ:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naW:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naX:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0xf

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aPh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuf:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->i(IJJ)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naY:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_1

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->VQ:I

    sub-int v2, v0, v2

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->VR:I

    sub-int/2addr v0, v3

    .line 1578
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->VQ:I

    .line 1579
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->VR:I

    .line 1585
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1586
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1588
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1589
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1590
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1591
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1592
    add-float/2addr v3, v6

    .line 1593
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1594
    add-float v7, v5, v4

    .line 1598
    if-gez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 1599
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1602
    :cond_2
    if-lez v2, :cond_3

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 1603
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1606
    :cond_3
    if-gez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1610
    :cond_4
    if-lez v0, :cond_5

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1614
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    :cond_6
    move v2, v1

    .line 1620
    :cond_7
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 1624
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->postInvalidate()V

    goto/16 :goto_0

    .line 1616
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    :cond_9
    move v0, v1

    .line 1617
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1638
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .prologue
    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1323
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1325
    sget v2, Lcom/tencent/mm/v/a$g;->cpf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1326
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1332
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1333
    const/4 v1, 0x0

    .line 1445
    :goto_0
    return v1

    .line 1336
    :cond_1
    sget v2, Lcom/tencent/mm/v/a$g;->image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1337
    if-nez v1, :cond_2

    .line 1343
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1345
    const/4 v1, 0x0

    goto :goto_0

    .line 1349
    :cond_2
    instance-of v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_f

    .line 1350
    check-cast v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1354
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget v3, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1355
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1360
    iget-boolean v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynX:Z

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ynY:Z

    if-nez v4, :cond_3

    float-to-int v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    if-gt v4, v5, :cond_3

    float-to-int v4, v3

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    if-le v4, v5, :cond_f

    .line 1366
    :cond_3
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 1367
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1368
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1369
    const/4 v1, 0x2

    aget v12, v4, v1

    .line 1370
    add-float v13, v12, v2

    .line 1371
    const/4 v1, 0x5

    aget v4, v4, v1

    .line 1372
    add-float v5, v4, v3

    .line 1373
    const-string/jumbo v1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v6, "jacks left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v6

    if-gez v1, :cond_4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_11

    .line 1379
    :cond_4
    const/4 v1, 0x0

    .line 1381
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v7

    if-gez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    .line 1382
    :cond_5
    const/16 p4, 0x0

    .line 1385
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    .line 1386
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymX:Z

    .line 1393
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    float-to-int v6, v4

    .line 1394
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    float-to-int v7, v2

    .line 1395
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v8, v2

    .line 1396
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    float-to-int v9, v2

    .line 1407
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_c

    .line 1408
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    int-to-float v1, v1

    :cond_7
    move v4, v1

    .line 1412
    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-ltz v1, :cond_e

    .line 1413
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    int-to-float v0, v1

    move/from16 p4, v0

    .line 1418
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naR:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    float-to-int v4, v4

    move/from16 v0, p4

    float-to-int v5, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1424
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-gez v1, :cond_f

    .line 1426
    :cond_9
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v1, v1

    cmpg-float v1, v13, v1

    if-lez v1, :cond_f

    .line 1429
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1388
    :cond_b
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymX:Z

    goto :goto_2

    .line 1410
    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    neg-int v1, v1

    int-to-float v1, v1

    :cond_d
    move v4, v1

    goto :goto_3

    .line 1415
    :cond_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ync:I

    neg-int v1, v1

    int-to-float v0, v1

    move/from16 p4, v0

    goto :goto_4

    .line 1435
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naQ:Z

    if-eqz v1, :cond_10

    .line 1436
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1444
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1445
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v1, p3

    goto/16 :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1546
    if-eqz p1, :cond_0

    .line 1548
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1551
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKG:Z

    .line 1453
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onLongPress(Landroid/view/MotionEvent;)V

    .line 1454
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 877
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 878
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    .line 879
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 881
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 1108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->rKE:Z

    if-eqz v0, :cond_1

    .line 1109
    :cond_0
    const/4 v0, 0x1

    .line 1295
    :goto_0
    return v0

    .line 1111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1113
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1115
    sget v0, Lcom/tencent/mm/v/a$g;->cpf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1118
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 1121
    :cond_3
    sget v1, Lcom/tencent/mm/v/a$g;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1122
    if-nez v1, :cond_4

    .line 1124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 1128
    :cond_4
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_32

    move-object v0, v1

    .line 1129
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1131
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1132
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1133
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1140
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1141
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1143
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 1144
    add-float v5, v4, v2

    .line 1146
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 1147
    add-float v7, v6, v3

    .line 1149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1150
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1159
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    if-gt v0, v8, :cond_9

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    if-gt v0, v8, :cond_9

    .line 1163
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    const/4 v0, 0x1

    goto :goto_0

    .line 1167
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    .line 1169
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    .line 1171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1176
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_7

    .line 1178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1183
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v0, :cond_8

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 1186
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1188
    :cond_9
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    if-gt v0, v8, :cond_1d

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    if-le v0, v8, :cond_1d

    .line 1192
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_16

    .line 1193
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->yna:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ynb:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naW:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v6, v2

    if-lez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_10

    :cond_d
    neg-float v1, p4

    :cond_e
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naY:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    :cond_f
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naX:Z

    :cond_12
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_14

    :cond_13
    neg-float v1, p4

    goto :goto_1

    :cond_14
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v7, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_e

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    :cond_15
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naZ:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    goto :goto_2

    .line 1197
    :cond_16
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1198
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1201
    :cond_17
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_19

    .line 1203
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1b

    .line 1204
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_18

    .line 1205
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1207
    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1213
    :cond_19
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1b

    .line 1214
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1a

    .line 1215
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1217
    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1223
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v0, :cond_1c

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 1226
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1228
    :cond_1d
    float-to-int v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    if-le v0, v2, :cond_22

    float-to-int v0, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    if-gt v0, v2, :cond_22

    .line 1233
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1234
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1237
    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1f

    .line 1239
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_20

    .line 1241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1246
    :cond_1f
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_20

    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1253
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v0, :cond_21

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 1256
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1262
    :cond_22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2d

    .line 1263
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naY:Z

    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_27

    :cond_24
    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymY:Z

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naW:Z

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v6, v1

    if-lez v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2a

    :cond_26
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_34

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_34

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_29

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naZ:Z

    :cond_29
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-gez v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_34

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_34

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    cmpg-float v1, v6, v1

    if-gez v1, :cond_33

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto :goto_4

    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naX:Z

    :cond_2c
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-gez v1, :cond_26

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v1, v7, v1

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_33

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto/16 :goto_4

    .line 1267
    :cond_2d
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1268
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1271
    :cond_2e
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2f

    .line 1273
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_30

    .line 1275
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1280
    :cond_2f
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_30

    .line 1282
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1287
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ymZ:Z

    if-nez v0, :cond_31

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 1290
    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1295
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    :cond_33
    move p4, v0

    goto/16 :goto_4

    :cond_34
    move p3, v1

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->naS:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1497
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1520
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->computeScroll()V

    .line 1522
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1501
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1503
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 1504
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1507
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJB:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kJC:I

    if-gt v2, v3, :cond_1

    .line 1508
    const-string/jumbo v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1511
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1512
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1513
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1514
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 1515
    add-float v2, v0, v1

    .line 1516
    const-string/jumbo v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1556
    if-eqz p1, :cond_0

    .line 1558
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 1561
    :cond_0
    return-void
.end method
