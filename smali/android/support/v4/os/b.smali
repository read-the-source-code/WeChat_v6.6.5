.class public final Landroid/support/v4/os/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/os/c;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/os/c",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Landroid/support/v4/os/d;

    invoke-direct {v0, p0}, Landroid/support/v4/os/d;-><init>(Landroid/support/v4/os/c;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/os/b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/os/b$a;-><init>(Landroid/support/v4/os/c;)V

    goto :goto_0
.end method
