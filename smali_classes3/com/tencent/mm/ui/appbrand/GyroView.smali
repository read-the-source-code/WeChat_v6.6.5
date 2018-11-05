.class public Lcom/tencent/mm/ui/appbrand/GyroView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private Wo:F

.field private fC:Landroid/graphics/Paint;

.field private yet:F

.field private yeu:F

.field private yev:F

.field private yew:F

.field private yex:F

.field private yey:F

.field private yez:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yet:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yeu:F

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yez:Z

    .line 38
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yew:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yev:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->Wo:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yex:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yey:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    const v1, -0x484849

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final aC(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yew:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yev:F

    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yew:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yez:Z

    if-eqz v1, :cond_0

    sub-float v0, v3, v0

    .line 75
    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yeu:F

    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yew:F

    div-float v0, p1, v0

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yez:Z

    if-eqz v1, :cond_1

    sub-float v0, v3, v0

    .line 79
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yet:F

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->postInvalidate()V

    .line 81
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 57
    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yeu:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 58
    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yex:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yeu:F

    iget v4, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yex:F

    iget v5, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yey:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yeu:F

    iget v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->Wo:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yey:F

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yeu:F

    iget v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->Wo:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yey:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yet:F

    iget v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->yex:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/GyroView;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
