.class final Landroid/support/v4/b/a/e;
.super Landroid/support/v4/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/d;-><init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final bp()Landroid/support/v4/b/a/d$a;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/b/a/e$a;

    iget-object v1, p0, Landroid/support/v4/b/a/e;->ud:Landroid/support/v4/b/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/e$a;-><init>(Landroid/support/v4/b/a/d$a;)V

    return-object v0
.end method
