.class Landroid/support/v4/view/z$h;
.super Landroid/support/v4/view/z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0}, Landroid/support/v4/view/z$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final O(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1457
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final P(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1462
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final X(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1442
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1443
    return-void
.end method

.method public final ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1467
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1468
    return-void
.end method
