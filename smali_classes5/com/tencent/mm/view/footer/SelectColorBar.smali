.class public Lcom/tencent/mm/view/footer/SelectColorBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/footer/SelectColorBar$a;
    }
.end annotation


# static fields
.field public static final zOu:[I


# instance fields
.field private gPm:Landroid/graphics/Paint;

.field private zMK:Landroid/graphics/Paint;

.field public zOV:Lcom/tencent/mm/view/footer/SelectColorBar$a;

.field private zOW:I

.field private final zOe:F

.field private zOq:[Landroid/graphics/Rect;

.field private zOx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOe:F

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOW:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOx:Z

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zMK:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zMK:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    return-void
.end method

.method private cBv()I
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final HN(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    aget v2, v2, v0

    .line 68
    if-ne v2, p1, :cond_1

    .line 69
    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOW:I

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOx:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->postInvalidate()V

    .line 75
    return-void

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 97
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOW:I

    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOW:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOV:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    if-eqz v3, :cond_2

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOV:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    aget v0, v2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar$a;->HH(I)V

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->postInvalidate()V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bi/a$c;->vhL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOe:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v10, v5

    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v6, v0, v2

    iget v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOe:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->cBv()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v7, v2, v10

    move v2, v0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    iget v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOW:I

    if-ne v8, v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOx:Z

    move v3, v4

    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float v8, v5, v11

    add-float/2addr v8, v3

    iget-object v9, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    sget-object v9, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v5

    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gPm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v3, v10, v5

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOx:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    move v3, v4

    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->vhG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 81
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOe:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v1, v12, v2

    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    mul-float v0, v2, v12

    float-to-int v4, v0

    iget v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOe:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->cBv()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lcom/tencent/mm/view/footer/SelectColorBar;->zOu:[I

    array-length v6, v6

    if-ge v0, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOq:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v5, v4

    add-int v10, v1, v4

    add-int v11, v5, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v0

    int-to-float v1, v1

    mul-float v6, v12, v2

    add-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
