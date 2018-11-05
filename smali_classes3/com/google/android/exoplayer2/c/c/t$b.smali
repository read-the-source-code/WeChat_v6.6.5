.class final Lcom/google/android/exoplayer2/c/c/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic apb:Lcom/google/android/exoplayer2/c/c/t;

.field private final apc:Lcom/google/android/exoplayer2/i/i;

.field private final apd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final ape:Landroid/util/SparseIntArray;

.field private final pid:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/t;I)V
    .locals 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    .line 388
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t$b;->apd:Landroid/util/SparseArray;

    .line 389
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    .line 390
    iput p2, p0, Lcom/google/android/exoplayer2/c/c/t$b;->pid:I

    .line 391
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 22

    .prologue
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    .line 402
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->d(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 409
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->e(Lcom/google/android/exoplayer2/c/c/t;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/q;

    move-object v5, v4

    .line 417
    :goto_1
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v11

    .line 421
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/i/j;->c(Lcom/google/android/exoplayer2/i/i;I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v4

    .line 429
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->f(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u;

    move-result-object v4

    if-nez v4, :cond_3

    .line 434
    new-instance v4, Lcom/google/android/exoplayer2/c/c/u$b;

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/c/c/u$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 435
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/c/t;->g(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u$c;

    move-result-object v7

    const/16 v8, 0x15

    invoke-interface {v7, v8, v4}, Lcom/google/android/exoplayer2/c/c/u$c;->a(ILcom/google/android/exoplayer2/c/c/u$b;)Lcom/google/android/exoplayer2/c/c/u;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;Lcom/google/android/exoplayer2/c/c/u;)Lcom/google/android/exoplayer2/c/c/u;

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->f(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v6}, Lcom/google/android/exoplayer2/c/c/t;->h(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/f;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/c/c/u$d;

    const/16 v8, 0x15

    const/16 v9, 0x2000

    invoke-direct {v7, v11, v8, v9}, Lcom/google/android/exoplayer2/c/c/u$d;-><init>(III)V

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/c/c/u;->a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 440
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apd:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v4

    move v10, v4

    .line 443
    :goto_2
    if-lez v10, :cond_12

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/i/j;->c(Lcom/google/android/exoplayer2/i/i;I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v8

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v9

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apc:Lcom/google/android/exoplayer2/i/i;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v12

    .line 450
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int v14, v13, v12

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    if-ge v15, v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v16

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move/from16 v17, v0

    add-int v16, v16, v17

    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v15, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v18

    invoke-static {}, Lcom/google/android/exoplayer2/c/c/t;->jD()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_6

    const/16 v7, 0x81

    :cond_4
    :goto_4
    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v15, v16, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    goto :goto_3

    .line 411
    :cond_5
    new-instance v5, Lcom/google/android/exoplayer2/i/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    .line 412
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->e(Lcom/google/android/exoplayer2/c/c/t;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/q;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/i/q;->amG:J

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->e(Lcom/google/android/exoplayer2/c/c/t;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 450
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/c/c/t;->jE()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_7

    const/16 v7, 0x87

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/c/c/t;->jF()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_4

    const/16 v7, 0x24

    goto :goto_4

    :cond_8
    const/16 v17, 0x6a

    move/from16 v0, v17

    if-ne v15, v0, :cond_9

    const/16 v7, 0x81

    goto :goto_4

    :cond_9
    const/16 v17, 0x7a

    move/from16 v0, v17

    if-ne v15, v0, :cond_a

    const/16 v7, 0x87

    goto :goto_4

    :cond_a
    const/16 v17, 0x7b

    move/from16 v0, v17

    if-ne v15, v0, :cond_b

    const/16 v7, 0x8a

    goto :goto_4

    :cond_b
    const/16 v17, 0xa

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/16 v17, 0x59

    move/from16 v0, v17

    if-ne v15, v0, :cond_4

    const/16 v7, 0x59

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    const/4 v15, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v17

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    new-instance v19, Lcom/google/android/exoplayer2/c/c/u$a;

    move-object/from16 v0, v19

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/exoplayer2/c/c/u$a;-><init>(Ljava/lang/String;I[B)V

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    new-instance v15, Lcom/google/android/exoplayer2/c/c/u$b;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-direct {v15, v7, v6, v4, v13}, Lcom/google/android/exoplayer2/c/c/u$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 451
    const/4 v4, 0x6

    if-ne v8, v4, :cond_19

    .line 452
    iget v4, v15, Lcom/google/android/exoplayer2/c/c/u$b;->streamType:I

    .line 454
    :goto_6
    add-int/lit8 v6, v12, 0x5

    sub-int v7, v10, v6

    .line 456
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v6}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    move v6, v4

    .line 457
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/c/t;->i(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_18

    .line 458
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_11

    const/16 v8, 0x15

    if-ne v4, v8, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->f(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u;

    move-result-object v4

    .line 463
    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    .line 464
    invoke-virtual {v8, v6, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ge v9, v8, :cond_f

    .line 465
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apd:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    move v10, v7

    .line 468
    goto/16 :goto_2

    :cond_10
    move v6, v9

    .line 456
    goto :goto_7

    .line 458
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    .line 462
    invoke-static {v8}, Lcom/google/android/exoplayer2/c/c/t;->g(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u$c;

    move-result-object v8

    invoke-interface {v8, v4, v15}, Lcom/google/android/exoplayer2/c/c/u$c;->a(ILcom/google/android/exoplayer2/c/c/u$b;)Lcom/google/android/exoplayer2/c/c/u;

    move-result-object v4

    goto :goto_8

    .line 470
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 471
    const/4 v4, 0x0

    move v6, v4

    :goto_9
    if-ge v6, v7, :cond_15

    .line 472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->i(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apd:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/c/u;

    .line 475
    if-eqz v4, :cond_14

    .line 476
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v9}, Lcom/google/android/exoplayer2/c/c/t;->f(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/c/u;

    move-result-object v9

    if-eq v4, v9, :cond_13

    .line 477
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v9}, Lcom/google/android/exoplayer2/c/c/t;->h(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/f;

    move-result-object v9

    new-instance v10, Lcom/google/android/exoplayer2/c/c/u$d;

    const/16 v12, 0x2000

    invoke-direct {v10, v11, v8, v12}, Lcom/google/android/exoplayer2/c/c/u$d;-><init>(III)V

    invoke-interface {v4, v5, v9, v10}, Lcom/google/android/exoplayer2/c/c/u;->a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 480
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseArray;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/c/t$b;->ape:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_9

    .line 484
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->j(Lcom/google/android/exoplayer2/c/c/t;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->h(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/f;->jv()V

    .line 487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;I)I

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->k(Lcom/google/android/exoplayer2/c/c/t;)Z

    goto/16 :goto_0

    .line 491
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;)Landroid/util/SparseArray;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/c/t$b;->pid:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->c(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    const/4 v4, 0x0

    :goto_a
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/c/c/t;->a(Lcom/google/android/exoplayer2/c/c/t;I)I

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->d(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    if-nez v4, :cond_0

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->h(Lcom/google/android/exoplayer2/c/c/t;)Lcom/google/android/exoplayer2/c/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/f;->jv()V

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->k(Lcom/google/android/exoplayer2/c/c/t;)Z

    goto/16 :goto_0

    .line 492
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/t$b;->apb:Lcom/google/android/exoplayer2/c/c/t;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/c/t;->d(Lcom/google/android/exoplayer2/c/c/t;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_18
    move v10, v7

    goto/16 :goto_2

    :cond_19
    move v4, v8

    goto/16 :goto_6
.end method
