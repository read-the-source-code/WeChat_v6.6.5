.class public final Lcom/tencent/mm/plugin/gallery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static swap(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    :goto_0
    if-le p1, p2, :cond_1

    .line 15
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method
