.class final Landroid/support/design/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/x$c;,
        Landroid/support/design/widget/x$b;,
        Landroid/support/design/widget/x$a;
    }
.end annotation


# static fields
.field private static final lG:Landroid/support/design/widget/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/design/widget/x$c;

    invoke-direct {v0, v2}, Landroid/support/design/widget/x$c;-><init>(B)V

    sput-object v0, Landroid/support/design/widget/x;->lG:Landroid/support/design/widget/x$a;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/design/widget/x$b;

    invoke-direct {v0, v2}, Landroid/support/design/widget/x$b;-><init>(B)V

    sput-object v0, Landroid/support/design/widget/x;->lG:Landroid/support/design/widget/x$a;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget-object v0, Landroid/support/design/widget/x;->lG:Landroid/support/design/widget/x$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/x$a;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    return-void
.end method
