.class Landroid/support/v4/view/a/b$g;
.super Landroid/support/v4/view/a/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1524
    invoke-direct {p0}, Landroid/support/v4/view/a/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1528
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1529
    return-void
.end method
