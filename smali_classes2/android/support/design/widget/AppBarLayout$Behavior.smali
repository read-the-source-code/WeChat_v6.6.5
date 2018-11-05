.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/HeaderBehavior",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private eO:I

.field private eP:Z

.field private eQ:Z

.field private eR:Landroid/support/design/widget/u;

.field private eS:I

.field private eT:Z

.field private eU:F

.field private eV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eW:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    .line 686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    .line 690
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eO:I

    return v0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 854
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->K()I

    move-result v5

    .line 855
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v6, v5

    if-gt v3, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v6, v5

    if-lt v3, v6, :cond_1

    move-object v3, v0

    .line 856
    :goto_1
    if-eqz v3, :cond_0

    .line 857
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 858
    iget v1, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->fd:I

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 860
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v2, v1

    .line 861
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 864
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->fd:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 866
    invoke-static {v3}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 869
    :goto_2
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v5, v1, :cond_3

    .line 871
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Landroid/support/design/widget/n;->e(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 875
    :cond_0
    return-void

    .line 855
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 869
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    .line 812
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->K()I

    move-result v0

    .line 813
    if-ne v0, p3, :cond_1

    .line 814
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->cancel()V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    if-nez v1, :cond_2

    .line 821
    invoke-static {}, Landroid/support/design/widget/aa;->az()Landroid/support/design/widget/u;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    .line 822
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    sget-object v2, Landroid/support/design/widget/a;->eE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    new-instance v2, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    .line 835
    :goto_1
    sub-int v1, v0, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 837
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/design/widget/u;->setDuration(I)V

    .line 839
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    invoke-virtual {v1, v0, p3}, Landroid/support/design/widget/u;->g(II)V

    .line 840
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->start()V

    goto :goto_0

    .line 831
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    iget-object v1, v1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->cancel()V

    goto :goto_1
.end method

.method private j(Landroid/support/design/widget/AppBarLayout;)V
    .locals 5

    .prologue
    .line 1024
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->h(Landroid/support/design/widget/AppBarLayout;)Ljava/util/List;

    move-result-object v2

    .line 1028
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1029
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/support/design/widget/AppBarLayout$a;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 1028
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1034
    :cond_1
    return-void
.end method


# virtual methods
.method final K()I
    .locals 2

    .prologue
    .line 1085
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic L()I
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->K()I

    move-result v4

    if-eqz p4, :cond_9

    if-lt v4, p4, :cond_9

    if-gt v4, p5, :cond_9

    invoke-static {p3, p4, p5}, Landroid/support/design/widget/n;->e(III)I

    move-result v2

    if-eq v4, v2, :cond_8

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->g(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    iget-object v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->fe:Landroid/view/animation/Interpolator;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v5, v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v5, v9, :cond_2

    if-eqz v8, :cond_3

    iget v3, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->fd:I

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v9, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-static {v7}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_0
    :goto_1
    invoke-static {v7}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->i(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v5, v3

    int-to-float v5, v0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    :goto_2
    invoke-super {p0, v0}, Landroid/support/design/widget/HeaderBehavior;->p(I)Z

    move-result v5

    sub-int v3, v4, v2

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eO:I

    if-nez v5, :cond_7

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->g(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->hi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move v2, v1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->hi:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v6, v1, Landroid/support/design/widget/CoordinatorLayout$d;->hC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_6

    invoke-virtual {v1, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->j(Landroid/support/design/widget/AppBarLayout;)V

    move v1, v3

    :cond_8
    :goto_5
    return v1

    :cond_9
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eO:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->fa:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->fb:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eU:F

    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->fc:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eT:Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eQ:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eP:Z

    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eQ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    .line 652
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eP:Z

    if-nez v0, :cond_0

    if-gez p4, :cond_1

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v0

    neg-int v4, v0

    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    add-int v5, v4, v0

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eQ:Z

    return v0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v2

    neg-int v2, v2

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->K()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->K()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->e(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    neg-int v3, v3

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    :cond_0
    :goto_1
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->f(Landroid/support/design/widget/AppBarLayout;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Landroid/support/design/widget/n;->e(III)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/design/widget/HeaderBehavior;->p(I)Z

    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->j(Landroid/support/design/widget/AppBarLayout;)V

    return v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eS:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eT:Z

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_2
    invoke-super {p0, v0}, Landroid/support/design/widget/HeaderBehavior;->p(I)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eU:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 652
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eR:Landroid/support/design/widget/u;

    iget-object v1, v1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eV:Ljava/lang/ref/WeakReference;

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->I()I

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->L()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->fa:I

    invoke-static {v6}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->fc:Z

    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->fb:F

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 652
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-gez p3, :cond_0

    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout;->d(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eP:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eP:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->d(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method final synthetic d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eW:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eW:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->M()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->h(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic p(I)Z
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderBehavior;->p(I)Z

    move-result v0

    return v0
.end method
