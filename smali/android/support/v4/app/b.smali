.class final Landroid/support/v4/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$b;,
        Landroid/support/v4/app/b$a;
    }
.end annotation


# direct methods
.method static a(Landroid/support/v4/app/b$a;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Landroid/support/v4/app/b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$b;-><init>(Landroid/support/v4/app/b$a;)V

    .line 82
    :cond_0
    return-object v0
.end method
