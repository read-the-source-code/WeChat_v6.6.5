.class public final Lcom/tencent/mm/plugin/facedetect/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static f([BLjava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v1, 0x0

    .line 314
    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-array v0, v8, [B

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    int-to-byte v3, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    array-length v2, v5

    if-nez v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 318
    :cond_2
    array-length v2, p0

    new-array v4, v2, [B

    .line 319
    if-eqz v0, :cond_4

    move v2, v1

    move v3, v1

    .line 320
    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_4

    .line 321
    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    .line 322
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 323
    aget-byte v5, v0, v3

    .line 324
    aget-byte v6, v0, v2

    aput-byte v6, v0, v3

    .line 325
    aput-byte v5, v0, v2

    .line 326
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 327
    aget-byte v6, p0, v1

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    move v3, v1

    move v4, v1

    .line 316
    :goto_2
    if-ge v2, v8, :cond_2

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v0, v2

    aget-byte v7, v0, v3

    aput-byte v7, v0, v2

    aput-byte v6, v0, v3

    add-int/lit8 v4, v4, 0x1

    array-length v6, v5

    rem-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 330
    :cond_4
    return-object v4
.end method
