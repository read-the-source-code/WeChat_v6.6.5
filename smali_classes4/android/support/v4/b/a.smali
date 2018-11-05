.class public final Landroid/support/v4/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a$e;,
        Landroid/support/v4/b/a$d;,
        Landroid/support/v4/b/a$c;,
        Landroid/support/v4/b/a$a;,
        Landroid/support/v4/b/a$b;
    }
.end annotation


# static fields
.field static final tT:Landroid/support/v4/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Landroid/support/v4/b/a$e;

    invoke-direct {v0}, Landroid/support/v4/b/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->tT:Landroid/support/v4/b/a$b;

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v0, Landroid/support/v4/b/a$d;

    invoke-direct {v0}, Landroid/support/v4/b/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->tT:Landroid/support/v4/b/a$b;

    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 87
    new-instance v0, Landroid/support/v4/b/a$c;

    invoke-direct {v0}, Landroid/support/v4/b/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->tT:Landroid/support/v4/b/a$b;

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Landroid/support/v4/b/a$a;

    invoke-direct {v0}, Landroid/support/v4/b/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->tT:Landroid/support/v4/b/a$b;

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Landroid/support/v4/b/a;->tT:Landroid/support/v4/b/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a$b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
