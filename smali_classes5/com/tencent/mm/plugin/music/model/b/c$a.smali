.class public final Lcom/tencent/mm/plugin/music/model/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static aD([B)Ljava/util/BitSet;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 377
    new-instance v7, Ljava/util/BitSet;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 379
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 380
    const/4 v3, 0x7

    move v5, v3

    :goto_1
    if-ltz v5, :cond_1

    .line 381
    add-int/lit8 v6, v2, 0x1

    aget-byte v3, p0, v0

    shl-int v8, v4, v5

    and-int/2addr v3, v8

    shr-int/2addr v3, v5

    if-ne v3, v4, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v7, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 380
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v2, v6

    goto :goto_1

    :cond_0
    move v3, v1

    .line 381
    goto :goto_2

    .line 379
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_2
    return-object v7
.end method
