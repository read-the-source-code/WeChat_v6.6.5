.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lb/c/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a",
            "<+TT;>;)",
            "Lb/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initializer"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lb/h;

    invoke-direct {v0, p0}, Lb/h;-><init>(Lb/c/a/a;)V

    check-cast v0, Lb/b;

    return-object v0
.end method
