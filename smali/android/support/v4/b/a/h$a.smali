.class final Landroid/support/v4/b/a/h$a;
.super Landroid/support/v4/b/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/b/a/d$a;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/d$a;-><init>(Landroid/support/v4/b/a/d$a;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Landroid/support/v4/b/a/h;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/b/a/h;-><init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
