.class public final Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/h$d;,
        Landroid/support/v4/view/h$c;,
        Landroid/support/v4/view/h$b;,
        Landroid/support/v4/view/h$a;
    }
.end annotation


# static fields
.field static final xm:Landroid/support/v4/view/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/v4/view/h$d;

    invoke-direct {v0}, Landroid/support/v4/view/h$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->xm:Landroid/support/v4/view/h$a;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/support/v4/view/h$c;

    invoke-direct {v0}, Landroid/support/v4/view/h$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->xm:Landroid/support/v4/view/h$a;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/support/v4/view/h$b;

    invoke-direct {v0}, Landroid/support/v4/view/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->xm:Landroid/support/v4/view/h$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/k;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/support/v4/view/h;->xm:Landroid/support/v4/view/h$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/h$a;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/k;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/view/h;->xm:Landroid/support/v4/view/h$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/h$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/k;)V

    .line 86
    return-void
.end method
