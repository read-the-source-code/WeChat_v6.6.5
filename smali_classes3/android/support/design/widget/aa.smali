.class final Landroid/support/design/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/aa$c;,
        Landroid/support/design/widget/aa$b;,
        Landroid/support/design/widget/aa$a;
    }
.end annotation


# static fields
.field static final lR:Landroid/support/design/widget/u$d;

.field private static final lS:Landroid/support/design/widget/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Landroid/support/design/widget/aa$1;

    invoke-direct {v0}, Landroid/support/design/widget/aa$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/aa;->lR:Landroid/support/design/widget/u$d;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/design/widget/aa$c;

    invoke-direct {v0, v2}, Landroid/support/design/widget/aa$c;-><init>(B)V

    sput-object v0, Landroid/support/design/widget/aa;->lS:Landroid/support/design/widget/aa$a;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/support/design/widget/aa$b;

    invoke-direct {v0, v2}, Landroid/support/design/widget/aa$b;-><init>(B)V

    sput-object v0, Landroid/support/design/widget/aa;->lS:Landroid/support/design/widget/aa$a;

    goto :goto_0
.end method

.method static az()Landroid/support/design/widget/u;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Landroid/support/design/widget/aa;->lR:Landroid/support/design/widget/u$d;

    invoke-interface {v0}, Landroid/support/design/widget/u$d;->az()Landroid/support/design/widget/u;

    move-result-object v0

    return-object v0
.end method

.method static u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Landroid/support/design/widget/aa;->lS:Landroid/support/design/widget/aa$a;

    invoke-interface {v0, p0}, Landroid/support/design/widget/aa$a;->u(Landroid/view/View;)V

    .line 65
    return-void
.end method
