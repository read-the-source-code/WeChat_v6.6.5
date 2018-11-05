.class final Lcom/tencent/neattextview/textview/view/NeatTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fontScale:F

.field gVS:F

.field orientation:I

.field text:Ljava/lang/CharSequence;

.field zUL:I

.field zUM:Landroid/graphics/Paint$FontMetricsInt;

.field zUN:[I

.field final synthetic zUO:Lcom/tencent/neattextview/textview/view/NeatTextView;


# direct methods
.method constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Ljava/lang/CharSequence;[IFLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 663
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUO:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUL:I

    .line 664
    iput-object p3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    .line 665
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    .line 666
    iput p4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->gVS:F

    .line 667
    iput-object p5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    .line 668
    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    .line 669
    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->orientation:I

    .line 670
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 671
    check-cast v0, Landroid/text/Spannable;

    .line 672
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 673
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 674
    iget v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUL:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUL:I

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 665
    goto :goto_0

    .line 677
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 687
    instance-of v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    if-eqz v2, :cond_1

    .line 688
    check-cast p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    .line 689
    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->gVS:F

    iget v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->gVS:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    iget v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUM:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 700
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 689
    goto :goto_0

    :cond_1
    move v0, v1

    .line 700
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 681
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUL:I

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->gVS:F

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->orientation:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->zUN:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
