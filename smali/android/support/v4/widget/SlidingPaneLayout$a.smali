.class final Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DX:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final gO:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1546
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->DX:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1547
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->gO:Landroid/graphics/Rect;

    return-void
.end method

.method private aG(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->DX:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->aF(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    .line 1551
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 1552
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1553
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->gO:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/b;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/b;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isFocusable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setFocused(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setAccessibilityFocused(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isSelected()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->isLongClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->getActions()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->addAction(I)V

    sget-object v1, Landroid/support/v4/view/a/b;->zW:Landroid/support/v4/view/a/b$e;

    iget-object v2, v0, Landroid/support/v4/view/a/b;->zX:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/b$e;->D(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Landroid/support/v4/view/a/b;->zW:Landroid/support/v4/view/a/b$e;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->zX:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$e;->c(Ljava/lang/Object;I)V

    .line 1554
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->recycle()V

    .line 1556
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    .line 1557
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->setSource(Landroid/view/View;)V

    .line 1559
    invoke-static {p1}, Landroid/support/v4/view/z;->J(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1560
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1561
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setParent(Landroid/view/View;)V

    .line 1566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->DX:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1567
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1568
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->DX:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1569
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->aG(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1571
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    .line 1573
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/b;->addChild(Landroid/view/View;)V

    .line 1567
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1576
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1580
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1582
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1583
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1588
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->aG(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1591
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
