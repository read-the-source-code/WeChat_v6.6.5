.class final Landroid/support/design/widget/v;
.super Landroid/support/design/widget/u$e;
.source "SourceFile"


# static fields
.field private static final jr:Landroid/os/Handler;


# instance fields
.field private lA:F

.field private final lw:[I

.field private final lx:[F

.field private ly:Landroid/support/design/widget/u$e$a;

.field private lz:Landroid/support/design/widget/u$e$b;

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private final mRunnable:Ljava/lang/Runnable;

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/v;->jr:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/u$e;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/v;->lw:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/v;->lx:[F

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Landroid/support/design/widget/v;->mDuration:I

    .line 185
    new-instance v0, Landroid/support/design/widget/v$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/v$1;-><init>(Landroid/support/design/widget/v;)V

    iput-object v0, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/v;)V
    .locals 6

    .prologue
    .line 28
    iget-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/v;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/v;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/v;->lA:F

    iget-object v0, p0, Landroid/support/design/widget/v;->lz:Landroid/support/design/widget/u$e$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/v;->lz:Landroid/support/design/widget/u$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$b;->ay()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/v;->mStartTime:J

    iget v4, p0, Landroid/support/design/widget/v;->mDuration:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    iget-object v0, p0, Landroid/support/design/widget/v;->ly:Landroid/support/design/widget/u$e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/v;->ly:Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->onAnimationEnd()V

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/support/design/widget/v;->jr:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u$e$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/support/design/widget/v;->ly:Landroid/support/design/widget/u$e$a;

    .line 82
    return-void
.end method

.method public final a(Landroid/support/design/widget/u$e$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Landroid/support/design/widget/v;->lz:Landroid/support/design/widget/u$e$b;

    .line 87
    return-void
.end method

.method public final aA()I
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/widget/v;->lw:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->lw:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Landroid/support/design/widget/v;->lA:F

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public final aB()F
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/v;->lx:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->lx:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Landroid/support/design/widget/v;->lA:F

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->b(FFF)F

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    .line 119
    sget-object v0, Landroid/support/design/widget/v;->jr:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/design/widget/v;->lx:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/v;->lx:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
.end method

.method public final g(II)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/design/widget/v;->lw:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/v;->lw:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 93
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Landroid/support/design/widget/v;->lA:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Landroid/support/design/widget/v;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    return v0
.end method

.method public final setDuration(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Landroid/support/design/widget/v;->mDuration:I

    .line 114
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/v;->mStartTime:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    .line 62
    sget-object v0, Landroid/support/design/widget/v;->jr:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
