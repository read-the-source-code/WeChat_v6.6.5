.class public final Lcom/tencent/mm/plugin/appbrand/widget/g/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final backgroundColor:I

.field private final gVS:F

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final radius:I

.field private final text:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 32
    int-to-float v0, p4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->gVS:F

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->text:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->textColor:I

    .line 35
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->backgroundColor:I

    .line 36
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->paddingLeft:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->paddingRight:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->gVS:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->paddingLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->paddingRight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->gVS:F

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    float-to-int v1, p5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->paddingLeft:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 60
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    sub-int v3, p8, p6

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    add-int v3, p6, v2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 63
    sub-int v2, p8, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->text:Ljava/lang/String;

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->backgroundColor:I

    invoke-virtual {p9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->textColor:I

    invoke-virtual {p9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->text:Ljava/lang/String;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->radius:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v3, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/b;->a(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method
