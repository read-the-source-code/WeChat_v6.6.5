.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private kiV:[Ljava/lang/String;

.field private kiX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setDividerHeight(I)V

    .line 16
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjx:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjx:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kkd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 17
    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjv:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 18
    :cond_1
    const-string/jumbo v0, "#A5A5A5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjl:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjl:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 19
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjm:I

    if-eq v0, v2, :cond_3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 20
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final aoo()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->aoC()V

    .line 70
    return-void
.end method

.method public final aop()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final synthetic aoq()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->kiV:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->kiV:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->kiV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 59
    return-object p0
.end method

.method public final j([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setEnabled(Z)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setVisibility(I)V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setVisibility(I)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->kiV:[Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjF:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kjG:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->kiX:I

    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->kiX:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onMeasure(II)V

    .line 46
    return-void
.end method
