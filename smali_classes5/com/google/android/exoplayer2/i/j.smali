.class public final Lcom/google/android/exoplayer2/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asN:I

.field public data:[B

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 59
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 60
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 451
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 452
    return-object v0
.end method

.method public final aL()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/i/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/i;->cR(I)V

    .line 178
    return-void
.end method

.method public final cR(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ltz p1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-le p1, v2, :cond_1

    .line 151
    :cond_0
    const-string/jumbo v2, "ExoPlayer"

    const-string/jumbo v3, "position%d, limit:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_1
    if-ltz p1, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-gt p1, v2, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 155
    return-void

    :cond_2
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public final cU(I)V
    .locals 1

    .prologue
    .line 123
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 125
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cV(I)V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 166
    return-void
.end method

.method public final capacity()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final l([BI)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 91
    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 93
    return-void
.end method

.method public final lG()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final lH()I
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final lI()I
    .locals 4

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    .line 375
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final lJ()I
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 385
    if-gez v0, :cond_0

    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_0
    return v0
.end method

.method public final lK()J
    .locals 5

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v0

    .line 412
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 415
    :cond_0
    return-wide v0
.end method

.method public final lL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    .line 486
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 487
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 491
    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 492
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-ge v0, v2, :cond_2

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    :cond_2
    move-object v0, v1

    .line 495
    goto :goto_0
.end method

.method public final readBytes([BII)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 191
    return-void
.end method

.method public final readInt()I
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    .line 512
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 513
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->cY(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 519
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 521
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 522
    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 523
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 527
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 528
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 529
    goto :goto_0

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 533
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    :cond_5
    move-object v0, v1

    .line 535
    goto/16 :goto_0
.end method

.method public final readLong()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i/j;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final reset(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    .line 81
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    goto :goto_0
.end method
