.class public final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dY:I

.field private kae:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kae:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kae:I

    .line 34
    return-void
.end method

.method private amK()V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 61
    :goto_0
    if-ltz v1, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kae:I

    mul-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->requestLayout()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->invalidate()V

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final amL()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final amM()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 117
    const/16 v1, 0xc8

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    add-int/lit8 v1, v1, 0x32

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public final mf(I)V
    .locals 1

    .prologue
    .line 45
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    if-eq p1, v0, :cond_0

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amK()V

    .line 49
    :cond_0
    return-void
.end method

.method public final mg(I)V
    .locals 1

    .prologue
    .line 52
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kae:I

    if-eq v0, p1, :cond_0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kae:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amK()V

    .line 56
    :cond_0
    return-void
.end method

.method public final mh(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    sub-int v2, p1, v0

    move v0, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_1

    .line 87
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dY:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->removeViewsInLayout(II)V

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amK()V

    .line 94
    :cond_2
    return-void
.end method

.method public final mi(I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
