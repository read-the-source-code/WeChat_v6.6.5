.class public final Landroid/support/v4/view/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/af$e;,
        Landroid/support/v4/view/af$d;,
        Landroid/support/v4/view/af$b;,
        Landroid/support/v4/view/af$a;,
        Landroid/support/v4/view/af$f;,
        Landroid/support/v4/view/af$c;
    }
.end annotation


# static fields
.field static final yy:Landroid/support/v4/view/af$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/support/v4/view/af$e;

    invoke-direct {v0}, Landroid/support/v4/view/af$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->yy:Landroid/support/v4/view/af$c;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/support/v4/view/af$d;

    invoke-direct {v0}, Landroid/support/v4/view/af$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->yy:Landroid/support/v4/view/af$c;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Landroid/support/v4/view/af$b;

    invoke-direct {v0}, Landroid/support/v4/view/af$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->yy:Landroid/support/v4/view/af$c;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Landroid/support/v4/view/af$a;

    invoke-direct {v0}, Landroid/support/v4/view/af$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->yy:Landroid/support/v4/view/af$c;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Landroid/support/v4/view/af$f;

    invoke-direct {v0}, Landroid/support/v4/view/af$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->yy:Landroid/support/v4/view/af$c;

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Landroid/support/v4/view/af;->yy:Landroid/support/v4/view/af$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/af$c;->b(Landroid/view/ViewGroup;Z)V

    .line 198
    return-void
.end method
