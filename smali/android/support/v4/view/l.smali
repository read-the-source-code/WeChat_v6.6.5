.class public final Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/l$c;,
        Landroid/support/v4/view/l$b;,
        Landroid/support/v4/view/l$a;
    }
.end annotation


# static fields
.field static final xq:Landroid/support/v4/view/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Landroid/support/v4/view/l$c;

    invoke-direct {v0}, Landroid/support/v4/view/l$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->xq:Landroid/support/v4/view/l$a;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/support/v4/view/l$b;

    invoke-direct {v0}, Landroid/support/v4/view/l$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->xq:Landroid/support/v4/view/l$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/view/l;->xq:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/view/l;->xq:Landroid/support/v4/view/l$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
