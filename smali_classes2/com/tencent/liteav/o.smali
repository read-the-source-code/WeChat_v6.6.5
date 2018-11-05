.class public abstract Lcom/tencent/liteav/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/tencent/liteav/m;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/liteav/e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e;-><init>(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-object v0
.end method
