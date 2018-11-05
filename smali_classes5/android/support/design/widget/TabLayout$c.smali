.class final Landroid/support/design/widget/TabLayout$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private kK:Landroid/view/View;

.field private kN:Landroid/support/design/widget/TabLayout$b;

.field private kO:Landroid/widget/TextView;

.field private kP:Landroid/widget/ImageView;

.field private kQ:Landroid/widget/TextView;

.field private kR:Landroid/widget/ImageView;

.field private kS:I

.field final synthetic kv:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1359
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    .line 1360
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1357
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->kS:I

    .line 1361
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-static {}, Landroid/support/v7/widget/h;->ez()Landroid/support/v7/widget/h;

    move-result-object v0

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    :cond_0
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout;)I

    move-result v2

    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/z;->c(Landroid/view/View;IIII)V

    .line 1367
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->setGravity(I)V

    .line 1368
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$c;->setOrientation(I)V

    .line 1369
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$c;->setClickable(Z)V

    .line 1370
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$c;Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->update()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout$b;->jY:Landroid/graphics/drawable/Drawable;

    .line 1559
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout$b;->mText:Ljava/lang/CharSequence;

    .line 1560
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    iget-object v4, v4, Landroid/support/design/widget/TabLayout$b;->kJ:Ljava/lang/CharSequence;

    move-object v5, v4

    .line 1562
    :goto_2
    if-eqz p2, :cond_0

    .line 1563
    if-eqz v0, :cond_6

    .line 1564
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1565
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1566
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$c;->setVisibility(I)V

    .line 1571
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1574
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 1575
    :goto_4
    if-eqz p1, :cond_1

    .line 1576
    if-eqz v4, :cond_8

    .line 1577
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1579
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$c;->setVisibility(I)V

    .line 1584
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1587
    :cond_1
    if-eqz p2, :cond_2

    .line 1588
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1590
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1592
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v2, v6}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v2

    .line 1594
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 1595
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1596
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1600
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1601
    invoke-virtual {p0, p0}, Landroid/support/design/widget/TabLayout$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1606
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 1558
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1559
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 1560
    goto :goto_2

    .line 1568
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1569
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1574
    goto :goto_4

    .line 1581
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1582
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1603
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1604
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$c;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1403
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1405
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1406
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1411
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1413
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1414
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1610
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1611
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->getLocationOnScreen([I)V

    .line 1613
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1614
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getWidth()I

    move-result v2

    .line 1615
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getHeight()I

    move-result v3

    .line 1616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1618
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    iget-object v5, v5, Landroid/support/design/widget/TabLayout$b;->kJ:Ljava/lang/CharSequence;

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1621
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1624
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1625
    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1418
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1419
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1420
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v4}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout;)I

    move-result v4

    .line 1423
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1429
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->g(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1432
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1439
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1440
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getResources()Landroid/content/res/Resources;

    .line 1441
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->h(Landroid/support/design/widget/TabLayout;)F

    move-result v2

    .line 1442
    iget v0, p0, Landroid/support/design/widget/TabLayout$c;->kS:I

    .line 1444
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1452
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1453
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1454
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/r;->c(Landroid/widget/TextView;)I

    move-result v6

    .line 1456
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1460
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v6}, Landroid/support/design/widget/TabLayout;->j(Landroid/support/design/widget/TabLayout;)I

    move-result v6

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1465
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1466
    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    div-float v6, v2, v6

    mul-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1472
    :cond_5
    if-eqz v1, :cond_6

    .line 1473
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1474
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1475
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1479
    :cond_6
    return-void

    .line 1447
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1449
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->i(Landroid/support/design/widget/TabLayout;)F

    move-result v2

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 1374
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1376
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    if-eqz v1, :cond_0

    .line 1377
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$b;->select()V

    .line 1378
    const/4 v0, 0x1

    .line 1380
    :cond_0
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 1386
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 1387
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1388
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1389
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->sendAccessibilityEvent(I)V

    .line 1391
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1394
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1398
    :cond_1
    return-void

    .line 1386
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final update()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1494
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kN:Landroid/support/design/widget/TabLayout$b;

    .line 1495
    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/support/design/widget/TabLayout$b;->kK:Landroid/view/View;

    move-object v1, v0

    .line 1496
    :goto_0
    if-eqz v1, :cond_a

    .line 1497
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1498
    if-eq v0, p0, :cond_1

    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1502
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$c;->addView(Landroid/view/View;)V

    .line 1504
    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kK:Landroid/view/View;

    .line 1505
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1506
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1509
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1510
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1513
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kQ:Landroid/widget/TextView;

    .line 1514
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kQ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1515
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kQ:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/r;->c(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->kS:I

    .line 1517
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kR:Landroid/widget/ImageView;

    .line 1528
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kK:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1530
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1531
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$f;->bu:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1533
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/TabLayout$c;->addView(Landroid/view/View;I)V

    .line 1534
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    .line 1536
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1537
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$f;->bv:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1539
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->addView(Landroid/view/View;)V

    .line 1540
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/r;->c(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$c;->kS:I

    .line 1543
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->k(Landroid/support/design/widget/TabLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1544
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1545
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kv:Landroid/support/design/widget/TabLayout;

    invoke-static {v1}, Landroid/support/design/widget/TabLayout;->l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1547
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kO:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kP:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$c;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1554
    :cond_8
    :goto_2
    return-void

    :cond_9
    move-object v1, v2

    .line 1495
    goto/16 :goto_0

    .line 1520
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kK:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1521
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kK:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$c;->removeView(Landroid/view/View;)V

    .line 1522
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kK:Landroid/view/View;

    .line 1524
    :cond_b
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kQ:Landroid/widget/TextView;

    .line 1525
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$c;->kR:Landroid/widget/ImageView;

    goto :goto_1

    .line 1550
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kQ:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kR:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1551
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->kQ:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$c;->kR:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$c;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2
.end method
