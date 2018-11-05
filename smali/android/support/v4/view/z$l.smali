.class final Landroid/support/v4/view/z$l;
.super Landroid/support/v4/view/z$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1662
    invoke-direct {p0}, Landroid/support/v4/view/z$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1670
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1671
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1686
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1687
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1681
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1682
    return-void
.end method
