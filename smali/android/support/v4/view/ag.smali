.class public final Landroid/support/v4/view/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ag$d;,
        Landroid/support/v4/view/ag$c;,
        Landroid/support/v4/view/ag$a;,
        Landroid/support/v4/view/ag$e;,
        Landroid/support/v4/view/ag$b;
    }
.end annotation


# static fields
.field static final zG:Landroid/support/v4/view/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Landroid/support/v4/view/ag$d;

    invoke-direct {v0}, Landroid/support/v4/view/ag$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Landroid/support/v4/view/ag$c;

    invoke-direct {v0}, Landroid/support/v4/view/ag$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Landroid/support/v4/view/ag$a;

    invoke-direct {v0}, Landroid/support/v4/view/ag$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Landroid/support/v4/view/ag$e;

    invoke-direct {v0}, Landroid/support/v4/view/ag$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$b;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 328
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ag$b;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 329
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 353
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ag$b;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 354
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 402
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ag$b;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 377
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ag$b;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 266
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ag$b;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 287
    sget-object v0, Landroid/support/v4/view/ag;->zG:Landroid/support/v4/view/ag$b;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ag$b;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 288
    return-void
.end method
