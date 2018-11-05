.class final Landroid/support/v4/b/a/h;
.super Landroid/support/v4/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/g;-><init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V

    .line 40
    return-void
.end method


# virtual methods
.method final bp()Landroid/support/v4/b/a/d$a;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/support/v4/b/a/h$a;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->ud:Landroid/support/v4/b/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/h$a;-><init>(Landroid/support/v4/b/a/d$a;)V

    return-object v0
.end method

.method protected final bq()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 103
    iget-object v1, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 55
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 45
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 50
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/b/a/g;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->invalidateSelf()V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/b/a/g;->setTint(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/b/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/b/a/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
