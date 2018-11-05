.class Landroid/support/v4/view/z$j;
.super Landroid/support/v4/view/z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1493
    invoke-direct {p0}, Landroid/support/v4/view/z$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1511
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final ak(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1516
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1506
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1507
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1501
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1502
    return-void
.end method
