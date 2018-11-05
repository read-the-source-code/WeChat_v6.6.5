.class public final Landroid/support/v4/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/b/a/i;
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/b/a/j;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/b/a/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/b/a/k$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/b/a/k$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
