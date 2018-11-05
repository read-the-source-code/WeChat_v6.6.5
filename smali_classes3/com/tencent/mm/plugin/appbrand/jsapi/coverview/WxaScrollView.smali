.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;


# instance fields
.field private fF:F

.field jmD:Landroid/widget/FrameLayout;

.field private jmE:Landroid/widget/ScrollView;

.field jmF:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

.field private jmu:F

.field private jmv:I

.field private jmw:I

.field private jmx:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmF:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmE:Landroid/widget/ScrollView;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmD:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmE:Landroid/widget/ScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmE:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmD:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setWillNotDraw(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public final V(F)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    .line 141
    return-void
.end method

.method public final W(F)V
    .locals 1

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 126
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method

.method public final agy()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    float-to-double v4, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float v1, v3, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 165
    :goto_1
    return v0

    .line 162
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float v3, v6, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float v1, v3, v1

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float v7, v3, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_3

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    add-float/2addr v1, v6

    sub-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sub-float v7, v6, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    add-float/2addr v1, v7

    sub-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 165
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    move v2, v1

    .line 83
    :goto_0
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 86
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmw:I

    if-eqz v3, :cond_1

    .line 90
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmw:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 92
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_6

    .line 93
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 94
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmu:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    sub-float/2addr v0, v3

    .line 101
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fF:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v0, v1

    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    :cond_4
    return-void

    .line 82
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final ky(I)V
    .locals 1

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmv:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmx:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    return-void
.end method

.method public final kz(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmw:I

    .line 158
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->jmD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 136
    return-void
.end method
