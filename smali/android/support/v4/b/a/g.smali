.class Landroid/support/v4/b/a/g;
.super Landroid/support/v4/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/g$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/f;-><init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method bp()Landroid/support/v4/b/a/d$a;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/b/a/g$a;

    iget-object v1, p0, Landroid/support/v4/b/a/g;->ud:Landroid/support/v4/b/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/g$a;-><init>(Landroid/support/v4/b/a/d$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/b/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/b/a/g;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 37
    return-void
.end method
