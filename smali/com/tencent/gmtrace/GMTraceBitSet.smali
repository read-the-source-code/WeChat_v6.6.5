.class public Lcom/tencent/gmtrace/GMTraceBitSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitNum:I

.field private boolFilter:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    .line 15
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    .line 16
    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 63
    return-void
.end method

.method public get(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    iget-object v2, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget v2, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    if-lt p1, v2, :cond_2

    .line 53
    iget v2, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    rem-int/2addr p1, v2

    .line 55
    :cond_2
    div-int/lit8 v2, p1, 0x8

    .line 56
    rem-int/lit8 v3, p1, 0x8

    .line 57
    shl-int v3, v1, v3

    int-to-byte v3, v3

    .line 58
    iget-object v4, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    aget-byte v2, v4, v2

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public set(I)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    if-lt p1, v0, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    rem-int/2addr p1, v0

    .line 29
    :cond_1
    div-int/lit8 v0, p1, 0x8

    .line 30
    rem-int/lit8 v1, p1, 0x8

    .line 31
    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-byte v1, v1

    .line 32
    iget-object v2, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    iget-object v3, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    aget-byte v3, v3, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_0
.end method

.method public unset(I)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    if-lt p1, v0, :cond_1

    .line 40
    iget v0, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->bitNum:I

    rem-int/2addr p1, v0

    .line 42
    :cond_1
    div-int/lit8 v0, p1, 0x8

    .line 43
    rem-int/lit8 v1, p1, 0x8

    .line 44
    const/4 v2, 0x1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    .line 45
    iget-object v2, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    iget-object v3, p0, Lcom/tencent/gmtrace/GMTraceBitSet;->boolFilter:[B

    aget-byte v3, v3, v0

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_0
.end method
