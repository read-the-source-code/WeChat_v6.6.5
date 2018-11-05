.class final Lcom/google/android/exoplayer2/source/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field public final atY:I

.field private final atZ:Lcom/google/android/exoplayer2/source/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/j;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/i;->atZ:Lcom/google/android/exoplayer2/source/b/j;

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/source/b/i;->atY:I

    .line 35
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->atZ:Lcom/google/android/exoplayer2/source/b/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->atY:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->kj()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->kk()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/source/h;->d(JZ)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 13

    .prologue
    .line 49
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/b/i;->atZ:Lcom/google/android/exoplayer2/source/b/j;

    iget v9, p0, Lcom/google/android/exoplayer2/source/b/i;->atY:I

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/b/j;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aup:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    iget v3, v1, Lcom/google/android/exoplayer2/source/g;->asc:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/g;->cD(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g;->kh()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g;->arW:[I

    aget v1, v1, v3

    :goto_3
    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/google/android/exoplayer2/source/g;->asi:I

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/f;->asI:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->aul:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/b/j;->atO:Lcom/google/android/exoplayer2/source/a$a;

    iget v2, v8, Lcom/google/android/exoplayer2/source/b/j;->ach:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/f;->asJ:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/f;->asK:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/b/f;->asL:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/a$a;->ars:Lcom/google/android/exoplayer2/source/a;

    if-eqz v0, :cond_5

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/a$a$5;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a$5;-><init>(Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-object v3, v8, Lcom/google/android/exoplayer2/source/b/j;->aul:Lcom/google/android/exoplayer2/Format;

    :cond_6
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v7, v0, v9

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/h;->asq:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/h;->asm:Lcom/google/android/exoplayer2/source/g$a;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/g$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->aeo:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, Lcom/google/android/exoplayer2/source/h;->asq:Lcom/google/android/exoplayer2/Format;

    const/4 v0, -0x5

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->iZ()Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->aig:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_7

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->ca(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->je()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/h;->asm:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/g$a;->oJ:J

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    and-int/lit8 v1, v1, 0x7f

    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    if-nez v4, :cond_8

    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    :cond_8
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    if-eqz v0, :cond_e

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v1

    :goto_6
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    if-eqz v4, :cond_9

    array-length v5, v4

    if-ge v5, v1, :cond_a

    :cond_9
    new-array v4, v1, [I

    :cond_a
    iget-object v5, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_b

    array-length v8, v5

    if-ge v8, v1, :cond_c

    :cond_b
    new-array v5, v1, [I

    :cond_c
    if-eqz v0, :cond_f

    mul-int/lit8 v0, v1, 0x6

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v8, v8, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/source/h;->a(J[BI)V

    int-to-long v8, v0

    add-long/2addr v2, v8

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_10

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v8

    aput v8, v4, v0

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/h;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v8

    aput v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v4, v0

    const/4 v0, 0x0

    iget v8, v6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/g$a;->oJ:J

    sub-long v10, v2, v10

    long-to-int v9, v10

    sub-int/2addr v8, v9

    aput v8, v5, v0

    :cond_10
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/g$a;->amk:Lcom/google/android/exoplayer2/c/k$a;

    iget-object v8, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/k$a;->aiR:[B

    iget-object v10, p2, Lcom/google/android/exoplayer2/b/e;->aie:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iget v11, v0, Lcom/google/android/exoplayer2/c/k$a;->aiQ:I

    iget v12, v0, Lcom/google/android/exoplayer2/c/k$a;->ahS:I

    iget v0, v0, Lcom/google/android/exoplayer2/c/k$a;->ahT:I

    iput v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput-object v4, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v5, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v9, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v10, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput v11, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v12, v8, Lcom/google/android/exoplayer2/b/b;->ahS:I

    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->ahT:I

    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_11

    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->ahV:Lcom/google/android/exoplayer2/b/b$a;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->ahS:I

    iget v4, v8, Lcom/google/android/exoplayer2/b/b;->ahT:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/b/b$a;->ahW:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/b/b$a;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/b$a;->ahW:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_11
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/g$a;->oJ:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    iget-wide v2, v6, Lcom/google/android/exoplayer2/source/g$a;->oJ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/g$a;->oJ:J

    iget v1, v6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    :cond_12
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->asm:Lcom/google/android/exoplayer2/source/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->size:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->cc(I)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/h;->asm:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/g$a;->oJ:J

    iget-object v3, p2, Lcom/google/android/exoplayer2/b/e;->aif:Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/h;->asm:Lcom/google/android/exoplayer2/source/g$a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/g$a;->size:I

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/source/h;->G(J)V

    :cond_13
    :goto_8
    if-lez v2, :cond_14

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/h$a;->asy:Lcom/google/android/exoplayer2/h/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/h$a;->I(J)I

    move-result v6

    invoke-virtual {v3, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/h$a;->alc:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_13

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h$a;->asz:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v4, v7, Lcom/google/android/exoplayer2/source/h;->aso:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_8

    :cond_14
    const/4 v0, -0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, -0x3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final it()Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->atZ:Lcom/google/android/exoplayer2/source/b/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->atY:I

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->auv:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->kF()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->kh()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kd()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->atZ:Lcom/google/android/exoplayer2/source/b/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/j;->kd()V

    .line 45
    return-void
.end method
