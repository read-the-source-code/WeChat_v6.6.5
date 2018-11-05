.class final Landroid/support/v7/widget/ListPopupWindow$a;
.super Landroid/support/v7/widget/ListViewCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private Th:Z

.field private Ti:Z

.field private Tj:Z

.field private Tk:Landroid/support/v4/view/ai;

.field private Tl:Landroid/support/v4/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1584
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1585
    iput-boolean p2, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Ti:Z

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$a;->setCacheColorHint(I)V

    .line 1587
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow$a;Z)Z
    .locals 0

    .prologue
    .line 1532
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Th:Z

    return p1
.end method


# virtual methods
.method protected final fg()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tj:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/view/MotionEvent;I)Z
    .locals 12

    .prologue
    const/16 v10, 0x15

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1596
    .line 1599
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1600
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 1633
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1634
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tj:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->drawableStateChanged()V

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->TC:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tk:Landroid/support/v4/view/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tk:Landroid/support/v4/view/ai;

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tk:Landroid/support/v4/view/ai;

    .line 1638
    :cond_3
    if-eqz v3, :cond_12

    .line 1639
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tl:Landroid/support/v4/widget/k;

    if-nez v0, :cond_4

    .line 1640
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/k;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tl:Landroid/support/v4/widget/k;

    .line 1642
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tl:Landroid/support/v4/widget/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/k;->t(Z)Landroid/support/v4/widget/a;

    .line 1643
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tl:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1648
    :cond_5
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 1603
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1608
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 1609
    if-gez v4, :cond_6

    move v0, v1

    move v3, v1

    .line 1611
    goto :goto_1

    .line 1614
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 1615
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 1616
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ListPopupWindow$a;->pointToPosition(II)I

    move-result v6

    .line 1617
    if-ne v6, v11, :cond_7

    move v3, v0

    move v0, v2

    .line 1619
    goto :goto_1

    .line 1622
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1623
    int-to-float v5, v5

    int-to-float v4, v4

    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tj:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ListPopupWindow$a;->drawableHotspotChanged(FF)V

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ListPopupWindow$a;->setPressed(Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->layoutChildren()V

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->TC:I

    if-eq v0, v11, :cond_a

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->TC:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    iput v6, p0, Landroid/support/v7/widget/ListPopupWindow$a;->TC:I

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_b

    invoke-virtual {v7, v0, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_10

    if-eq v6, v11, :cond_10

    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_d
    invoke-super {p0, v6, v7}, Landroid/support/v7/widget/ListViewCompat;->a(ILandroid/view/View;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->Tx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_5
    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v8, v9, v10}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v6, v11, :cond_f

    invoke-static {v0, v5, v4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->R(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$a;->refreshDrawableState()V

    .line 1626
    if-ne v3, v2, :cond_0

    .line 1627
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {p0, v7, v6, v4, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 1623
    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_5

    .line 1644
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tl:Landroid/support/v4/widget/k;

    if-eqz v0, :cond_5

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Tl:Landroid/support/v4/widget/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k;->t(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 1600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasFocus()Z
    .locals 1

    .prologue
    .line 1762
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Ti:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1742
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Ti:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 1752
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Ti:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .prologue
    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Ti:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$a;->Th:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
