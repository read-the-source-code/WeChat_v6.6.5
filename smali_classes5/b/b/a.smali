.class public final Lb/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fT(II)I
    .locals 1

    .prologue
    .line 21
    rem-int v0, p0, p1

    .line 22
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/2addr v0, p1

    goto :goto_0
.end method
