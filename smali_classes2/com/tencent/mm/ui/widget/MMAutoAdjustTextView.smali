.class public Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private gPL:F

.field private gVS:F

.field private nx:Landroid/graphics/Paint;

.field private zCe:F

.field private zCf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->zCf:Z

    .line 41
    sget-object v0, Lcom/tencent/mm/ca/a$j;->faT:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->b(Landroid/content/res/TypedArray;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->zCf:Z

    .line 48
    sget-object v0, Lcom/tencent/mm/ca/a$j;->faT:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->b(Landroid/content/res/TypedArray;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->init()V

    .line 50
    return-void
.end method

.method private Hp(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 77
    if-gtz p1, :cond_1

    .line 92
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->measure(II)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 85
    :goto_0
    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 87
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->gVS:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->gVS:F

    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->gVS:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->gPL:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setTextSize(IF)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->measure(II)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    sget v0, Lcom/tencent/mm/ca/a$j;->zJF:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->zCf:Z

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$c;->bvX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->zCe:F

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->gVS:F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->gPL:F

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->nx:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->nx:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 104
    if-eq p1, p3, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->Hp(I)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->Hp(I)V

    .line 99
    return-void
.end method
