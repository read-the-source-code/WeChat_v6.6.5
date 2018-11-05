.class public final Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final kaD:Landroid/graphics/RectF;

.field private static final kaE:Landroid/graphics/RectF;


# instance fields
.field private fC:Landroid/graphics/Paint;

.field private kaF:I

.field private kaG:I

.field private kaH:Z

.field private kaI:I

.field public kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

.field public kaK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

.field public mg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v2, -0x3e580000    # -21.0f

    const/high16 v1, -0x3e680000    # -19.0f

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaD:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaE:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaG:I

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mz:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaH:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaI:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaF:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    .line 51
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v3, 0x43b40000    # 360.0f

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaG:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->fC:Landroid/graphics/Paint;

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaD:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaD:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaH:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaI:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaE:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mz:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->a(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mH:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mF:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mG:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaJ:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->mF:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaE:Landroid/graphics/RectF;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaF:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->kaF:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 95
    :goto_1
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
