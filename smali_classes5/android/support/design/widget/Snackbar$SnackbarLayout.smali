.class public Landroid/support/design/widget/Snackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout$a;,
        Landroid/support/design/widget/Snackbar$SnackbarLayout$b;
    }
.end annotation


# instance fields
.field private iX:I

.field private jA:I

.field jB:Landroid/support/design/widget/Snackbar$SnackbarLayout$b;

.field jC:Landroid/support/design/widget/Snackbar$SnackbarLayout$a;

.field jy:Landroid/widget/TextView;

.field jz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 668
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 669
    sget-object v0, Landroid/support/design/a$i;->dg:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 670
    sget v1, Landroid/support/design/a$i;->dh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iX:I

    .line 671
    sget v1, Landroid/support/design/a$i;->dj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jA:I

    .line 673
    sget v1, Landroid/support/design/a$i;->di:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    sget v1, Landroid/support/design/a$i;->di:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 677
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 679
    invoke-virtual {p0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setClickable(Z)V

    .line 684
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$f;->bt:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 686
    invoke-static {p0}, Landroid/support/v4/view/z;->N(Landroid/view/View;)V

    .line 688
    invoke-static {p0, v3}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 690
    return-void
.end method

.method private f(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getOrientation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 801
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOrientation(I)V

    move v0, v1

    .line 804
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_2

    .line 806
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jy:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/z;->ad(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/support/v4/view/z;->O(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Landroid/support/v4/view/z;->P(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v2, p2, v3, p3}, Landroid/support/v4/view/z;->c(Landroid/view/View;IIII)V

    :goto_0
    move v0, v1

    .line 809
    :cond_2
    return v0

    .line 806
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 775
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 776
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 783
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jC:Landroid/support/design/widget/Snackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jC:Landroid/support/design/widget/Snackbar$SnackbarLayout$a;

    invoke-interface {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout$a;->ao()V

    .line 787
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 695
    sget v0, Landroid/support/design/a$e;->bo:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jy:Landroid/widget/TextView;

    .line 696
    sget v0, Landroid/support/design/a$e;->bn:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jz:Landroid/widget/Button;

    .line 697
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 767
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 768
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jB:Landroid/support/design/widget/Snackbar$SnackbarLayout$b;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jB:Landroid/support/design/widget/Snackbar$SnackbarLayout$b;

    invoke-interface {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout$b;->ap()V

    .line 771
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 709
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 711
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iX:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iX:I

    if-le v0, v1, :cond_0

    .line 712
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iX:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 713
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 716
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$d;->bh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 718
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Landroid/support/design/a$d;->bg:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 720
    iget-object v4, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 723
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jA:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jz:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jA:I

    if-le v5, v6, :cond_3

    .line 725
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 736
    :goto_1
    if-eqz v0, :cond_1

    .line 737
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 739
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 720
    goto :goto_0

    .line 730
    :cond_3
    if-eqz v4, :cond_4

    .line 731
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 732
    goto :goto_1

    :cond_4
    move v0, v1

    .line 730
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
