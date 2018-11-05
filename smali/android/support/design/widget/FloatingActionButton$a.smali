.class public final Landroid/support/design/widget/FloatingActionButton$a;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final ie:Z


# instance fields
.field private gO:Landroid/graphics/Rect;

.field private if:Landroid/support/design/widget/u;

.field private ig:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/FloatingActionButton$a;->ie:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 489
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hG:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 495
    :cond_0
    iget v0, p3, Landroid/support/design/widget/VisibilityAwareImageButton;->lT:I

    if-eqz v0, :cond_1

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->gO:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 501
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->gO:Landroid/graphics/Rect;

    .line 505
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->gO:Landroid/graphics/Rect;

    .line 506
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/x;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 508
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->J()I

    move-result v2

    invoke-static {p2}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    :cond_3
    :goto_1
    if-gt v0, v1, :cond_5

    .line 510
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)V

    .line 515
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/z;->T(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    .line 513
    :cond_5
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 456
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    invoke-static {p2}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_4

    iget v1, v3, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v5

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_5

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_2
    invoke-virtual {p2, v2}, Landroid/support/design/widget/FloatingActionButton;->offsetTopAndBottom(I)V

    invoke-virtual {p2, v1}, Landroid/support/design/widget/FloatingActionButton;->offsetLeftAndRight(I)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    if-gt v1, v4, :cond_6

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    if-gt v4, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 456
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v8, p1, Landroid/support/design/widget/CoordinatorLayout;->hl:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p1, p2, v1, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v9, p1, Landroid/support/design/widget/CoordinatorLayout;->hm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {p1, v0, v1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-lt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-lt v1, v8, :cond_2

    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {v0}, Landroid/support/v4/view/z;->R(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->ig:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/support/v4/view/z;->R(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    iget-object v1, v1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    iget-object v1, v1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->cancel()V

    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    sub-float v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f2ac083    # 0.667f

    mul-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    if-nez v1, :cond_6

    invoke-static {}, Landroid/support/design/widget/aa;->az()Landroid/support/design/widget/u;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    sget-object v2, Landroid/support/design/widget/a;->eB:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    new-instance v2, Landroid/support/design/widget/FloatingActionButton$a$1;

    invoke-direct {v2, p0, p2}, Landroid/support/design/widget/FloatingActionButton$a$1;-><init>(Landroid/support/design/widget/FloatingActionButton$a;Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    :cond_6
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    invoke-virtual {v1, v0, v4}, Landroid/support/design/widget/u;->e(FF)V

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a;->if:Landroid/support/design/widget/u;

    iget-object v0, v0, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->start()V

    :goto_5
    iput v4, p0, Landroid/support/design/widget/FloatingActionButton$a;->ig:F

    :cond_7
    :goto_6
    return v3

    :cond_8
    invoke-static {p2, v4}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    goto :goto_5

    :cond_9
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_7

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_4
.end method

.method public final bridge synthetic e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 456
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$a;->ie:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
