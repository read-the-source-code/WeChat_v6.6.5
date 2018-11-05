.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Cm:Landroid/support/v4/widget/DrawerLayout;

.field private final gO:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2203
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->Cm:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->gO:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2208
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->cr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2228
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    .line 2233
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setFocusable(Z)V

    .line 2234
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setFocused(Z)V

    .line 2235
    sget-object v0, Landroid/support/v4/view/a/b$a;->zY:Landroid/support/v4/view/a/b$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b$a;)Z

    .line 2236
    sget-object v0, Landroid/support/v4/view/a/b$a;->zZ:Landroid/support/v4/view/a/b$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b$a;)Z

    .line 2237
    return-void

    .line 2213
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v2

    .line 2215
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2217
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->setSource(Landroid/view/View;)V

    .line 2218
    invoke-static {p1}, Landroid/support/v4/view/z;->J(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2219
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2220
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setParent(Landroid/view/View;)V

    .line 2222
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->gO:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/b;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/b;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setVisibleToUser(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isFocusable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setFocused(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setAccessibilityFocused(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->isLongClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setLongClickable(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->getActions()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->addAction(I)V

    .line 2223
    invoke-virtual {v2}, Landroid/support/v4/view/a/b;->recycle()V

    .line 2225
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/b;->addChild(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2253
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2254
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2255
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->Cm:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v0

    .line 2256
    if-eqz v0, :cond_0

    .line 2257
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->Cm:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->au(Landroid/view/View;)I

    move-result v0

    .line 2258
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->Cm:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v2}, Landroid/support/v4/view/z;->I(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/view/f;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->Cd:Ljava/lang/CharSequence;

    .line 2259
    :goto_0
    if-eqz v0, :cond_0

    .line 2260
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2264
    :cond_0
    const/4 v0, 0x1

    .line 2267
    :goto_1
    return v0

    .line 2258
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->Ce:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2267
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2241
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2243
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2244
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2273
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->cr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
