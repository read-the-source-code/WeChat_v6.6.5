.class final Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/n$a;,
        Landroid/support/v4/view/n$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/n$b;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/view/n$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/n$a;-><init>(Landroid/support/v4/view/n$b;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
