.class Landroid/support/v4/view/a/f$b;
.super Landroid/support/v4/view/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Landroid/support/v4/view/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 489
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 490
    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 494
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 495
    return-void
.end method
