.class public final Lcom/tencent/tinker/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ap(III)V
    .locals 1

    .prologue
    .line 24
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 29
    :cond_1
    return-void
.end method
