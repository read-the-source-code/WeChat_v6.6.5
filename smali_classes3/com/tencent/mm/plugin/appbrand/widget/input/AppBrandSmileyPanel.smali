.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.source "SourceFile"


# instance fields
.field private kee:I

.field kef:I

.field private mInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;)V

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kee:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kef:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kee:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kef:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final any()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;-><init>()V

    return-object v0
.end method

.method final anz()Z
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->isInLayout()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 93
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onLayout(ZIIII)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 95
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ca(II)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->alC()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->iuZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ca(II)V

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kef:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kef:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kee:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kee:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->alC()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->iuZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->kee:I

    goto :goto_1
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mt(I)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->initView()V

    .line 86
    :cond_0
    return-void
.end method
