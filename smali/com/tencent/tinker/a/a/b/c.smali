.class public final Lcom/tencent/tinker/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(SS)I
    .locals 2

    .prologue
    const v1, 0xffff

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    and-int v0, p0, v1

    .line 42
    and-int/2addr v1, p1

    .line 43
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([I[I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    array-length v3, p0

    .line 180
    array-length v0, p1

    .line 181
    if-ge v3, v0, :cond_1

    .line 182
    const/4 v0, -0x1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    if-le v3, v0, :cond_2

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 187
    :goto_1
    if-ge v2, v3, :cond_3

    .line 188
    aget v0, p0, v2

    aget v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    array-length v3, p0

    .line 218
    array-length v0, p1

    .line 219
    if-ge v3, v0, :cond_1

    .line 220
    const/4 v0, -0x1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    if-le v3, v0, :cond_2

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 225
    :goto_1
    if-ge v2, v3, :cond_3

    .line 226
    aget-object v0, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 231
    goto :goto_0
.end method

.method public static a([S[S)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    array-length v3, p0

    .line 76
    array-length v0, p1

    .line 77
    if-ge v3, v0, :cond_1

    .line 78
    const/4 v0, -0x1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-le v3, v0, :cond_2

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 83
    :goto_1
    if-ge v2, v3, :cond_3

    .line 84
    aget-short v0, p0, v2

    aget-short v4, p1, v2

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/a/b/c;->a(SS)I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public static fL(II)I
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    int-to-long v0, p0

    and-long/2addr v0, v4

    .line 51
    int-to-long v2, p1

    and-long/2addr v2, v4

    .line 52
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fM(II)I
    .locals 1

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m([B[B)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 56
    array-length v5, p0

    .line 57
    array-length v2, p1

    .line 58
    if-ge v5, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_0
    if-le v5, v2, :cond_1

    move v0, v1

    .line 62
    goto :goto_0

    :cond_1
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v5, :cond_5

    .line 65
    aget-byte v2, p0, v4

    aget-byte v6, p1, v4

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    move v0, v2

    .line 67
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v6, v6, 0xff

    if-ge v2, v6, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    .line 64
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 70
    goto :goto_0
.end method
