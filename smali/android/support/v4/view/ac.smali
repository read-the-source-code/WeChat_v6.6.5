.class final Landroid/support/v4/view/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static an(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    return-void
.end method

.method static j(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 167
    invoke-static {p0}, Landroid/support/v4/view/ac;->an(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ac;->an(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method static k(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 177
    invoke-static {p0}, Landroid/support/v4/view/ac;->an(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ac;->an(Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method
