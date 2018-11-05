.class public final Landroid/support/v4/view/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/b/f;

    invoke-direct {v0, p0}, Landroid/support/v4/view/b/f;-><init>(Landroid/graphics/Path;)V

    goto :goto_0
.end method
