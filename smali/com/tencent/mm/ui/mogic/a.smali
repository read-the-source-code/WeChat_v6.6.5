.class public final Lcom/tencent/mm/ui/mogic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/a$a;
    }
.end annotation


# static fields
.field private static final yC:Landroid/view/animation/Interpolator;


# instance fields
.field public EV:I

.field public EW:[F

.field public EX:[F

.field public EY:[F

.field public EZ:[F

.field public Fa:[I

.field private Fb:[I

.field private Fc:[I

.field public Fd:I

.field public Fe:F

.field public Ff:F

.field private Fg:I

.field public Fh:I

.field public Fj:Landroid/view/View;

.field public Fk:Z

.field public final Fl:Landroid/view/ViewGroup;

.field public final Fm:Ljava/lang/Runnable;

.field public ft:Landroid/view/VelocityTracker;

.field public fu:I

.field public iK:Landroid/support/v4/widget/q;

.field private iN:I

.field public final zow:Lcom/tencent/mm/ui/mogic/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/tencent/mm/ui/mogic/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/a;->yC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/mogic/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/a$2;-><init>(Lcom/tencent/mm/ui/mogic/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fm:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Lcom/tencent/mm/ui/mogic/a;->zow:Lcom/tencent/mm/ui/mogic/a$a;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fg:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->iN:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fe:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Ff:F

    .line 393
    sget-object v0, Lcom/tencent/mm/ui/mogic/a;->yC:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->iK:Landroid/support/v4/widget/q;

    .line 394
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)Lcom/tencent/mm/ui/mogic/a;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/tencent/mm/ui/mogic/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/mogic/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)V

    return-object v0
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1235
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1237
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fh:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fc:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->iN:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->iN:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->iN:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 686
    :cond_0
    :goto_0
    return p2

    .line 685
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 686
    goto :goto_0
.end method

.method private j(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 641
    int-to-float v2, v1

    int-to-float v1, v1

    .line 642
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 646
    if-lez v1, :cond_1

    .line 647
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 652
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 650
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private static k(III)I
    .locals 1

    .prologue
    .line 666
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 667
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 669
    :cond_0
    :goto_0
    return p2

    .line 668
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 669
    goto :goto_0
.end method


# virtual methods
.method public final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 844
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->EX:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->EX:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->Fc:[I

    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/a;->Fc:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->EX:[F

    iput-object v4, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    iput-object v6, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    iput-object v7, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    iput-object v8, p0, Lcom/tencent/mm/ui/mogic/a;->Fc:[I

    .line 845
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->EX:[F

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Fg:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Fg:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Fg:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lcom/tencent/mm/ui/mogic/a;->Fg:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    :cond_6
    aput v0, v2, p3

    .line 848
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fd:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fd:I

    .line 849
    return-void
.end method

.method public final av(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    if-nez v0, :cond_0

    .line 811
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EX:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    aput v2, v0, p1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    aput v2, v0, p1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fc:[I

    aput v2, v0, p1

    .line 810
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fd:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fd:I

    goto :goto_0
.end method

.method final ax(I)V
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->EV:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Lcom/tencent/mm/ui/mogic/a;->EV:I

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->zow:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/mogic/a$a;->t(I)V

    .line 883
    if-nez p1, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    .line 887
    :cond_0
    return-void
.end method

.method public final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1217
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    or-int/lit8 v0, v0, 0x4

    .line 1220
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    or-int/lit8 v0, v0, 0x2

    .line 1223
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    or-int/lit8 v0, v0, 0x8

    .line 1227
    :cond_2
    if-eqz v0, :cond_3

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1229
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final cN()V
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ft:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fe:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ft:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    .line 1373
    invoke-static {v0, v1}, Landroid/support/v4/view/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ff:F

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fe:F

    .line 1372
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/mogic/a;->f(FFF)F

    move-result v0

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->ft:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    .line 1376
    invoke-static {v1, v2}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/mogic/a;->Ff:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fe:F

    .line 1375
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->f(FFF)F

    move-result v1

    .line 1378
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/a;->i(FF)V

    .line 1379
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EW:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fa:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fb:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fc:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fd:I

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->ft:Landroid/view/VelocityTracker;

    .line 519
    :cond_1
    return-void
.end method

.method public final f(IIII)Z
    .locals 13

    .prologue
    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 593
    sub-int v4, p1, v2

    .line 594
    sub-int v5, p2, v3

    .line 596
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->iK:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 599
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/a;->ax(I)V

    .line 600
    const/4 v1, 0x0

    .line 609
    :goto_0
    return v1

    .line 603
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ff:F

    float-to-int v1, v1

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Fe:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/mogic/a;->k(III)I

    move-result v7

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->Ff:F

    float-to-int v1, v1

    iget v6, p0, Lcom/tencent/mm/ui/mogic/a;->Fe:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/mogic/a;->k(III)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v6, v10

    add-int v12, v1, v9

    if-eqz v7, :cond_1

    int-to-float v1, v6

    int-to-float v6, v11

    div-float/2addr v1, v6

    move v6, v1

    :goto_1
    if-eqz v8, :cond_2

    int-to-float v1, v10

    int-to-float v9, v11

    div-float/2addr v1, v9

    :goto_2
    iget-object v9, p0, Lcom/tencent/mm/ui/mogic/a;->zow:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/mogic/a$a;->cyj()I

    move-result v9

    invoke-direct {p0, v4, v7, v9}, Lcom/tencent/mm/ui/mogic/a;->j(III)I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {p0, v5, v8, v9}, Lcom/tencent/mm/ui/mogic/a;->j(III)I

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 604
    const-string/jumbo v1, "WxViewDragHelper"

    const-string/jumbo v7, "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 605
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 604
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->iK:Landroid/support/v4/widget/q;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    .line 608
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/a;->ax(I)V

    .line 609
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 603
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v9

    int-to-float v9, v12

    div-float/2addr v1, v9

    goto :goto_2
.end method

.method public final i(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 775
    iput-boolean v3, p0, Lcom/tencent/mm/ui/mogic/a;->Fk:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->zow:Lcom/tencent/mm/ui/mogic/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/mogic/a$a;->a(Landroid/view/View;FF)V

    .line 777
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fk:Z

    .line 779
    iget v0, p0, Lcom/tencent/mm/ui/mogic/a;->EV:I

    if-ne v0, v3, :cond_0

    .line 781
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/a;->ax(I)V

    .line 783
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 852
    invoke-static {p1}, Landroid/support/v4/view/o;->f(Landroid/view/MotionEvent;)I

    move-result v1

    .line 853
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 854
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 855
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 856
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 857
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/a;->EY:[F

    aput v3, v5, v2

    .line 858
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/a;->EZ:[F

    aput v4, v3, v2

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1261
    if-nez p1, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return v0

    .line 1264
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->zow:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/mogic/a$a;->cyj()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1265
    :goto_1
    if-eqz v2, :cond_0

    .line 1270
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/mogic/a;->iN:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1264
    goto :goto_1
.end method

.method public final o(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    if-ne v1, p2, :cond_0

    .line 908
    :goto_0
    return v0

    .line 903
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/a;->zow:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/mogic/a$a;->GY(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 904
    iput p2, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/ui/mogic/a;->fu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->ax(I)V

    goto :goto_0

    .line 908
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1445
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a;->Fl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1452
    :goto_1
    return-object v0

    .line 1445
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
