.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;
.implements Landroid/support/v4/view/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;
    }
.end annotation


# static fields
.field private static final Ef:Ljava/lang/String;

.field private static final yz:[I


# instance fields
.field private EA:Landroid/support/v4/widget/l;

.field private EB:Landroid/view/animation/Animation;

.field private EC:Landroid/view/animation/Animation;

.field private ED:Landroid/view/animation/Animation;

.field private EE:Landroid/view/animation/Animation;

.field private EF:F

.field private EG:Z

.field private EH:I

.field private EI:I

.field private EJ:Z

.field private EK:Landroid/view/animation/Animation$AnimationListener;

.field private final EL:Landroid/view/animation/Animation;

.field private final EM:Landroid/view/animation/Animation;

.field private Eg:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private Eh:Z

.field private Ei:F

.field private Ej:F

.field private final Ek:Landroid/support/v4/view/q;

.field private final El:[I

.field private final Em:[I

.field private En:Z

.field private Eo:I

.field private Ep:I

.field private Eq:Z

.field private Er:F

.field private Es:Z

.field private Et:Z

.field private final Eu:Landroid/view/animation/DecelerateInterpolator;

.field private Ev:Landroid/support/v4/widget/b;

.field private Ew:I

.field protected Ex:I

.field private Ey:F

.field protected Ez:I

.field private fu:I

.field private final hA:Landroid/support/v4/view/s;

.field private iL:Z

.field private iN:I

.field private oM:Landroid/view/View;

.field private xQ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ef:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->yz:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 299
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    .line 112
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->El:[I

    .line 113
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Em:[I

    .line 119
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eq:Z

    .line 124
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    .line 137
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ew:I

    .line 168
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EK:Landroid/view/animation/Animation$AnimationListener;

    .line 1080
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EL:Landroid/view/animation/Animation;

    .line 1104
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EM:Landroid/view/animation/Animation;

    .line 301
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iN:I

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eo:I

    .line 306
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 307
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eu:Landroid/view/animation/DecelerateInterpolator;

    .line 309
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->yz:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 311
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 314
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EH:I

    .line 315
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EI:I

    .line 317
    new-instance v1, Landroid/support/v4/widget/b;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    new-instance v1, Landroid/support/v4/widget/l;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/support/v4/widget/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    const v2, -0x50506

    iput v2, v1, Landroid/support/v4/widget/l$a;->Df:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/b;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-static {p0}, Landroid/support/v4/view/z;->a(Landroid/view/ViewGroup;)V

    .line 320
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EF:F

    .line 321
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EF:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    .line 322
    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0, p0}, Landroid/support/v4/view/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hA:Landroid/support/v4/view/s;

    .line 324
    new-instance v0, Landroid/support/v4/view/q;

    invoke-direct {v0, p0}, Landroid/support/v4/view/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    .line 325
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 326
    return-void
.end method

.method private E(F)V
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->au(I)V

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/z;->e(Landroid/view/View;F)V

    .line 423
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/z;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private F(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v0, v13}, Landroid/support/v4/widget/l;->v(Z)V

    .line 898
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    div-float v0, p1, v0

    .line 900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 901
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 902
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    sub-float v3, v0, v3

    .line 903
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EF:F

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ez:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 905
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 907
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 909
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 911
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ez:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 913
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 916
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    if-nez v1, :cond_1

    .line 917
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-static {v1, v10}, Landroid/support/v4/view/z;->e(Landroid/view/View;F)V

    .line 918
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-static {v1, v10}, Landroid/support/v4/view/z;->f(Landroid/view/View;F)V

    .line 921
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    if-eqz v1, :cond_2

    .line 922
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->E(F)V

    .line 924
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 925
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EC:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 928
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->s(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EC:Landroid/view/animation/Animation;

    .line 936
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 937
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/support/v4/widget/l;->z(F)V

    .line 938
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/l;->y(F)V

    .line 940
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 941
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/l;->CF:Landroid/support/v4/widget/l$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/l$a;->setRotation(F)V

    .line 942
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(IZ)V

    .line 943
    return-void

    .line 903
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EF:F

    goto/16 :goto_0

    .line 931
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ED:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 933
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->s(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ED:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private G(F)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 946
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ei:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 947
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EG:Z

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cK()V

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EK:Landroid/view/animation/Animation$AnimationListener;

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ex:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EL:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EL:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EL:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eu:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iput-object v1, v0, Landroid/support/v4/widget/b;->Bk:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EL:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 976
    :cond_1
    :goto_0
    return-void

    .line 947
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EK:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 950
    :cond_3
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    .line 951
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l;->z(F)V

    .line 952
    const/4 v0, 0x0

    .line 953
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    if-nez v1, :cond_4

    .line 954
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 973
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    if-eqz v2, :cond_7

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ex:I

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->cJ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v1}, Landroid/support/v4/widget/l;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ey:F

    :goto_1
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EE:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EE:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iput-object v0, v1, Landroid/support/v4/widget/b;->Bk:Landroid/view/animation/Animation$AnimationListener;

    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 974
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/l;->v(Z)V

    goto :goto_0

    .line 973
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-static {v1}, Landroid/support/v4/view/z;->V(Landroid/view/View;)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ey:F

    goto :goto_1

    :cond_7
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ex:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EM:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EM:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EM:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eu:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iput-object v0, v1, Landroid/support/v4/widget/b;->Bk:Landroid/view/animation/Animation$AnimationListener;

    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->E(F)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 441
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EB:Landroid/view/animation/Animation;

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EB:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iput-object p1, v0, Landroid/support/v4/widget/b;->Bk:Landroid/view/animation/Animation$AnimationListener;

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    return v0
.end method

.method private au(I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/l;->setAlpha(I)V

    .line 219
    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/l;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ex:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ez:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ex:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(IZ)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(IZ)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EG:Z

    return v0
.end method

.method private static cJ()Z
    .locals 2

    .prologue
    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cK()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 560
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 561
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    .line 567
    :cond_0
    return-void

    .line 559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private cL()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 649
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 651
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 658
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 651
    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/z;->h(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 658
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/z;->h(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eg:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    return-object v0
.end method

.method private static d(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 893
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    return-object v0
.end method

.method private e(IZ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->bringToFront()V

    .line 1137
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->offsetTopAndBottom(I)V

    .line 1138
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    .line 1139
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1140
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1142
    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    return-void
.end method

.method private static g(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 723
    invoke-static {p0, p1}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 724
    if-gez v0, :cond_0

    .line 725
    const/high16 v0, -0x40800000    # -1.0f

    .line 727
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1145
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1146
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1147
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    if-ne v1, v2, :cond_0

    .line 1150
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1151
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    .line 1153
    :cond_0
    return-void

    .line 1150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EJ:Z

    return v0
.end method

.method static synthetic j(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EF:F

    return v0
.end method

.method static synthetic k(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ey:F

    return v0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 197
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->stop()V

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 199
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->au(I)V

    .line 201
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->E(F)V

    .line 207
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    .line 208
    return-void

    .line 204
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ez:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(IZ)V

    goto :goto_0
.end method

.method private s(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 464
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Es:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->cJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    :goto_0
    return-object v0

    .line 467
    :cond_0
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 475
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 477
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iput-object v0, v2, Landroid/support/v4/widget/b;->Bk:Landroid/view/animation/Animation$AnimationListener;

    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 479
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 480
    goto :goto_0
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/q;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/q;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/q;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 861
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/q;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ew:I

    if-gez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return p2

    .line 331
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 333
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ew:I

    goto :goto_0

    .line 334
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ew:I

    if-lt p2, v0, :cond_0

    .line 336
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hA:Landroid/support/v4/view/s;

    iget v0, v0, Landroid/support/v4/view/s;->xA:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    iget-boolean v0, v0, Landroid/support/v4/view/q;->xx:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 213
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    .line 214
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 664
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cK()V

    .line 666
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v1

    .line 668
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 669
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cL()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->En:Z

    if-eqz v2, :cond_2

    .line 719
    :cond_1
    :goto_0
    return v0

    .line 678
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 719
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    goto :goto_0

    .line 680
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ez:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v2}, Landroid/support/v4/widget/b;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(IZ)V

    .line 681
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    .line 682
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    .line 683
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 684
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 687
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Er:F

    goto :goto_1

    .line 691
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    if-eq v1, v4, :cond_1

    .line 696
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 697
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 700
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Er:F

    sub-float v0, v1, v0

    .line 701
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iN:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    if-nez v0, :cond_3

    .line 702
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Er:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iN:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->xQ:F

    .line 703
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    .line 704
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EA:Landroid/support/v4/widget/l;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l;->setAlpha(I)V

    goto :goto_1

    .line 709
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->h(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 714
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    .line 715
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    goto :goto_1

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 581
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 582
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    if-nez v2, :cond_2

    .line 586
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cK()V

    .line 588
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 591
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    .line 592
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 593
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 596
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 597
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getMeasuredWidth()I

    move-result v1

    .line 598
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v2}, Landroid/support/v4/widget/b;->getMeasuredHeight()I

    move-result v2

    .line 599
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/b;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 605
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 606
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    if-nez v0, :cond_0

    .line 607
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cK()V

    .line 609
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    if-nez v0, :cond_2

    .line 630
    :cond_1
    :goto_0
    return-void

    .line 612
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 616
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EH:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EI:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/b;->measure(II)V

    .line 618
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eq:Z

    if-nez v0, :cond_3

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eq:Z

    .line 620
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ez:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ep:I

    .line 622
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ew:I

    .line 624
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 625
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    if-ne v1, v2, :cond_4

    .line 626
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ew:I

    goto :goto_0

    .line 624
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 765
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 766
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 767
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 768
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    .line 773
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->F(F)V

    .line 780
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->EJ:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ev:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 786
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->El:[I

    .line 787
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 789
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 791
    :cond_2
    return-void

    .line 770
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    .line 771
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 816
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Em:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 824
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Em:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 825
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    .line 827
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->F(F)V

    .line 829
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hA:Landroid/support/v4/view/s;

    iput p3, v0, Landroid/support/v4/view/s;->xA:I

    .line 756
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 757
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->En:Z

    .line 759
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Eh:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hA:Landroid/support/v4/view/s;

    iput v2, v0, Landroid/support/v4/view/s;->xA:I

    .line 801
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->En:Z

    .line 804
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 805
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(F)V

    .line 806
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ej:F

    .line 809
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 810
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 980
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v1

    .line 981
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 984
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    .line 987
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Et:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->cL()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->En:Z

    if-eqz v2, :cond_2

    .line 1048
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 992
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1048
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 994
    :pswitch_2
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    .line 995
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    goto :goto_1

    .line 999
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    invoke-static {p1, v1}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1000
    if-ltz v1, :cond_1

    .line 1005
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1006
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->xQ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1007
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    if-eqz v2, :cond_3

    .line 1008
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1009
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->F(F)V

    goto :goto_1

    .line 1017
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1018
    if-ltz v1, :cond_1

    .line 1022
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    goto :goto_1

    .line 1027
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->h(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1031
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    invoke-static {p1, v1}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1032
    if-ltz v1, :cond_1

    .line 1037
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1038
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->xQ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1039
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iL:Z

    .line 1040
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(F)V

    .line 1041
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fu:I

    goto :goto_0

    .line 992
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->oM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->ag(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 741
    :cond_2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/q;->setNestedScrollingEnabled(Z)V

    .line 836
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/q;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ek:Landroid/support/v4/view/q;

    invoke-virtual {v0}, Landroid/support/v4/view/q;->stopNestedScroll()V

    .line 851
    return-void
.end method
