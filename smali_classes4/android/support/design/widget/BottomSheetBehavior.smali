.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$b;,
        Landroid/support/design/widget/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private ff:F

.field private fg:I

.field public fh:I

.field private fi:I

.field public fj:Z

.field public fk:Landroid/support/v4/widget/u;

.field private fl:Z

.field private fn:I

.field private fo:Z

.field private fp:I

.field public fq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field private fr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public fs:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private ft:Landroid/view/VelocityTracker;

.field private fu:I

.field private fv:I

.field private fw:Z

.field private final fx:Landroid/support/v4/widget/u$a;

.field public mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 535
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:Landroid/support/v4/widget/u$a;

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 535
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:Landroid/support/v4/widget/u$a;

    .line 159
    sget-object v0, Landroid/support/design/a$i;->bW:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 161
    sget v1, Landroid/support/design/a$i;->bX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    .line 163
    sget v1, Landroid/support/design/a$i;->bY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ff:F

    .line 167
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->s(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    if-ge v1, v2, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 511
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fg:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    return v0
.end method

.method static synthetic c(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:I

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    return v0
.end method

.method static synthetic g(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    return v0
.end method

.method static synthetic h(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    return v0
.end method

.method private h(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 515
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-object p1

    .line 518
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 519
    check-cast p1, Landroid/view/ViewGroup;

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 521
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 523
    goto :goto_0

    .line 520
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 527
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic i(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 698
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 703
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method static synthetic j(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:I

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    .line 503
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 621
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v0, :cond_0

    .line 622
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    if-le p1, v0, :cond_1

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fg:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior$a;->e(F)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior$a;->e(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 177
    invoke-virtual {p3}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 179
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    if-ne v2, v3, :cond_1

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:Z

    if-eqz v2, :cond_0

    .line 349
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    if-lez v2, :cond_2

    .line 350
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    .line 368
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 369
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    .line 370
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 374
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:Z

    goto :goto_0

    .line 352
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->ff:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:I

    invoke-static {v2, v3}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    invoke-direct {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 353
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    .line 354
    const/4 v0, 0x5

    goto :goto_1

    .line 355
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    if-nez v2, :cond_5

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 357
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 358
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    goto :goto_1

    .line 361
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 364
    goto :goto_1

    .line 365
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 366
    goto :goto_1

    .line 372
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 305
    if-eq p3, v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 309
    sub-int v1, v0, p4

    .line 310
    if-lez p4, :cond_3

    .line 311
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    if-ge v1, v2, :cond_2

    .line 312
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    sub-int/2addr v0, v1

    aput v0, p5, v3

    .line 313
    aget v0, p5, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 314
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    .line 333
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->s(I)V

    .line 334
    iput p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    .line 335
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:Z

    goto :goto_0

    .line 316
    :cond_2
    aput p4, p5, v3

    .line 317
    neg-int v0, p4

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 318
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    goto :goto_1

    .line 320
    :cond_3
    if-gez p4, :cond_1

    .line 321
    const/4 v2, -0x1

    invoke-static {p3, v2}, Landroid/support/v4/view/z;->h(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    if-eqz v1, :cond_5

    .line 323
    :cond_4
    aput p4, p5, v3

    .line 324
    neg-int v0, p4

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 325
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    goto :goto_1

    .line 327
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    sub-int/2addr v0, v1

    aput v0, p5, v3

    .line 328
    aget v0, p5, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 329
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->r(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 189
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 190
    invoke-static {p1}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p2, v3}, Landroid/support/v4/view/z;->a(Landroid/view/View;Z)V

    .line 194
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    .line 198
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    .line 199
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fg:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    .line 200
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 201
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fh:I

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:Landroid/support/v4/widget/u$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    .line 212
    return v3

    .line 202
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 203
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    goto :goto_0

    .line 204
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 205
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    invoke-static {p2, v0}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v2

    .line 220
    :cond_1
    invoke-static {p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v3

    .line 222
    if-nez v3, :cond_2

    .line 223
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 225
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    .line 228
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 229
    packed-switch v3, :pswitch_data_0

    .line 252
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/u;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 253
    goto :goto_0

    .line 232
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    .line 233
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:I

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-eqz v0, :cond_4

    .line 236
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 242
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 244
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:I

    .line 246
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    .line 248
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:I

    if-ne v0, v6, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 258
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 259
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v3, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    iget v3, v3, Landroid/support/v4/widget/u;->iN:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 296
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    .line 297
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:Z

    .line 298
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    const/4 v0, 0x0

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-static {p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v1

    .line 271
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_0

    .line 274
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    invoke-virtual {v2, p3}, Landroid/support/v4/widget/u;->k(Landroid/view/MotionEvent;)V

    .line 276
    if-nez v1, :cond_3

    .line 277
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 279
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    .line 282
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 285
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-nez v1, :cond_0

    .line 286
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    iget v2, v2, Landroid/support/v4/widget/u;->iN:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 287
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:Landroid/support/v4/widget/u;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/widget/u;->n(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final q(I)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fg:I

    .line 394
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fi:I

    .line 395
    return-void
.end method

.method public final r(I)V
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 492
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->u(I)V

    goto :goto_0
.end method
