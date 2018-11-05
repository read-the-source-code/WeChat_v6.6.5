.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;
.super Landroid/widget/NumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/NumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private KD:I

.field private iX:I

.field private kiV:[Ljava/lang/String;

.field private kiW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$k;->iEx:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/d;->c(Landroid/widget/NumberPicker;)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/d;->e(Landroid/widget/NumberPicker;)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->a(Landroid/widget/NumberPicker;)V

    .line 35
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->KD:I

    .line 36
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->kiW:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final aoo()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final aop()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final synthetic aoq()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->aos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aos()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->kiV:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->kiV:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->kiV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 113
    return-object p0
.end method

.method public final j([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->kiV:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMinValue(I)V

    .line 46
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMaxValue(I)V

    .line 49
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/d;->d(Landroid/widget/NumberPicker;)V

    .line 100
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->iX:I

    .line 78
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->KD:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->iX:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->KD:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->iX:I

    if-gt v0, v1, :cond_3

    .line 82
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->KD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->kiW:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->iX:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->iX:I

    if-le v1, v0, :cond_5

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    goto :goto_0

    .line 89
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->iX:I

    goto :goto_1
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 70
    return-void
.end method
