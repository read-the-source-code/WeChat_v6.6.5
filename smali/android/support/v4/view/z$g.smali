.class Landroid/support/v4/view/z$g;
.super Landroid/support/v4/view/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1345
    invoke-direct {p0}, Landroid/support/v4/view/z$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1348
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final E(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1356
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1357
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1372
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final J(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final S(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1404
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final T(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public Y(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1414
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1415
    return-void
.end method

.method public final Z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1364
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1365
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1368
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1369
    return-void
.end method

.method public final ac(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1424
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1360
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 1361
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1380
    const/4 p2, 0x2

    .line 1382
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1383
    return-void
.end method
