.class public Lcom/tencent/mm/ui/widget/picker/OptionPicker;
.super Landroid/widget/NumberPicker;
.source "SourceFile"


# instance fields
.field public KD:I

.field private iX:I

.field kiV:[Ljava/lang/String;

.field private kiW:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    .line 50
    return-void
.end method

.method private static b(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    const-class v2, Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 71
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 72
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mSelectionDivider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    :try_start_0
    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    return v0

    .line 82
    :catch_0
    move-exception v5

    .line 83
    const-string/jumbo v6, "MicroMsg.MMoptionPicker"

    const-string/jumbo v7, ""

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->KD:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->kiW:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$d;->zIj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->b(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)Z

    .line 63
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDescendantFocusability(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final j([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->kiV:[Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMinValue(I)V

    .line 100
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMaxValue(I)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setWrapSelectorWheel(Z)V

    .line 104
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 107
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 163
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 139
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->iX:I

    .line 141
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 142
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->KD:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->iX:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->KD:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->iX:I

    if-gt v0, v1, :cond_3

    .line 145
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->KD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    .line 156
    :goto_0
    return-void

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->kiW:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 149
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->iX:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->iX:I

    if-le v1, v0, :cond_5

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    goto :goto_0

    .line 152
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->iX:I

    goto :goto_1
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 133
    return-void
.end method
