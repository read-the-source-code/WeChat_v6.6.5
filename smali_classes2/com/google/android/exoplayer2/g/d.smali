.class public abstract Lcom/google/android/exoplayer2/g/d;
.super Lcom/google/android/exoplayer2/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/d$b;,
        Lcom/google/android/exoplayer2/g/d$a;
    }
.end annotation


# instance fields
.field private final aAl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/source/m;",
            "Lcom/google/android/exoplayer2/g/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aAm:Landroid/util/SparseBooleanArray;

.field private aAn:Lcom/google/android/exoplayer2/g/d$a;

.field private aez:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/g;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->aAl:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->aAm:Landroid/util/SparseBooleanArray;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/d;->aez:I

    .line 348
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 598
    check-cast p1, Lcom/google/android/exoplayer2/g/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d;->aAn:Lcom/google/android/exoplayer2/g/d$a;

    .line 599
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/g/h;
    .locals 19

    .prologue
    .line 516
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v10, v2, [I

    .line 517
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v11, v2, [[Lcom/google/android/exoplayer2/source/l;

    .line 518
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [[[I

    .line 519
    const/4 v2, 0x0

    :goto_0
    array-length v3, v11

    if-ge v2, v3, :cond_0

    .line 520
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/l;

    aput-object v3, v11, v2

    .line 521
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    new-array v3, v3, [[I

    aput-object v3, v6, v2

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 525
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [I

    const/4 v2, 0x0

    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->hV()I

    move-result v3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 529
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v9, v2, :cond_7

    .line 530
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->asG:[Lcom/google/android/exoplayer2/source/l;

    aget-object v12, v2, v9

    .line 532
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v13, p1, v4

    const/4 v7, 0x0

    :goto_4
    iget v8, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v7, v8, :cond_2

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/l;->arZ:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v7

    invoke-interface {v13, v8}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-le v8, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v8, v2, :cond_4

    move v3, v8

    move v8, v4

    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v3

    move v3, v8

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v3

    .line 534
    :cond_4
    move-object/from16 v0, p1

    array-length v2, v0

    if-ne v4, v2, :cond_5

    iget v2, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    new-array v2, v2, [I

    .line 537
    :goto_6
    aget v3, v10, v4

    .line 538
    aget-object v7, v11, v4

    aput-object v12, v7, v3

    .line 539
    aget-object v7, v6, v4

    aput-object v2, v7, v3

    .line 540
    aget v2, v10, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v4

    .line 529
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 534
    :cond_5
    aget-object v7, p1, v4

    .line 535
    iget v2, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    new-array v3, v2, [I

    const/4 v2, 0x0

    :goto_7
    iget v8, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v2, v8, :cond_6

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/l;->arZ:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v2

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    aput v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    move-object v2, v3

    goto :goto_6

    .line 544
    :cond_7
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/m;

    .line 545
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [I

    .line 546
    const/4 v2, 0x0

    move v7, v2

    :goto_8
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_8

    .line 547
    aget v8, v10, v7

    .line 548
    new-instance v9, Lcom/google/android/exoplayer2/source/m;

    aget-object v2, v11, v7

    .line 549
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    aput-object v9, v4, v7

    .line 550
    aget-object v2, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v6, v7

    .line 551
    aget-object v2, p1, v7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v2

    aput v2, v3, v7

    .line 546
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_8

    .line 555
    :cond_8
    move-object/from16 v0, p1

    array-length v2, v0

    aget v2, v10, v2

    .line 556
    new-instance v7, Lcom/google/android/exoplayer2/source/m;

    move-object/from16 v0, p1

    array-length v8, v0

    aget-object v8, v11, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    .line 559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/exoplayer2/g/d;->a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/m;[[[I)[Lcom/google/android/exoplayer2/g/e;

    move-result-object v11

    .line 563
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v9, v2, :cond_d

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->aAm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 565
    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    .line 571
    :goto_a
    aput-object v2, v10, v8

    .line 563
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 567
    :cond_a
    aget-object v8, v4, v9

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->aAl:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_9

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->aAl:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g/d$b;

    .line 570
    if-nez v2, :cond_c

    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    goto :goto_a

    .line 568
    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    .line 571
    :cond_c
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/d$b;->aAt:Lcom/google/android/exoplayer2/g/e$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/m;->asG:[Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/e$a;->lk()Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    move v8, v9

    move-object v10, v11

    goto :goto_a

    .line 577
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/g/d$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/g/d$a;-><init>([I[Lcom/google/android/exoplayer2/source/m;[I[[[ILcom/google/android/exoplayer2/source/m;)V

    .line 583
    move-object/from16 v0, p1

    array-length v3, v0

    new-array v10, v3, [Lcom/google/android/exoplayer2/t;

    .line 585
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_f

    .line 586
    aget-object v5, v11, v3

    if-eqz v5, :cond_e

    sget-object v5, Lcom/google/android/exoplayer2/t;->aey:Lcom/google/android/exoplayer2/t;

    :goto_d
    aput-object v5, v10, v3

    .line 585
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 586
    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    .line 589
    :cond_f
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/g/d;->aez:I

    if-eqz v12, :cond_11

    const/4 v8, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    :goto_e
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v7, v3, :cond_1a

    aget-object v3, p1, v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v13

    aget-object v14, v11, v7

    const/4 v3, 0x1

    if-eq v13, v3, :cond_10

    const/4 v3, 0x2

    if-ne v13, v3, :cond_19

    :cond_10
    if-eqz v14, :cond_19

    aget-object v15, v6, v7

    aget-object v3, v4, v7

    if-nez v14, :cond_12

    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_19

    const/4 v3, 0x1

    if-ne v13, v3, :cond_16

    const/4 v3, -0x1

    if-eq v8, v3, :cond_15

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    const/4 v3, -0x1

    if-eq v8, v3, :cond_18

    const/4 v3, -0x1

    if-eq v5, v3, :cond_18

    const/4 v3, 0x1

    :goto_11
    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    new-instance v3, Lcom/google/android/exoplayer2/t;

    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/t;-><init>(I)V

    aput-object v3, v10, v8

    aput-object v3, v10, v5

    .line 592
    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/g/h;

    new-instance v4, Lcom/google/android/exoplayer2/g/f;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/g/f;-><init>([Lcom/google/android/exoplayer2/g/e;)V

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v4, v2, v10}, Lcom/google/android/exoplayer2/g/h;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/g/f;Ljava/lang/Object;[Lcom/google/android/exoplayer2/t;)V

    return-object v3

    .line 589
    :cond_12
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/e;->lh()Lcom/google/android/exoplayer2/source/l;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/l;)I

    move-result v16

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/e;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_14

    aget-object v17, v15, v16

    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/g/e;->cO(I)I

    move-result v18

    aget v17, v17, v18

    and-int/lit8 v17, v17, 0x20

    const/16 v18, 0x20

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    move v3, v5

    move v5, v7

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move v8, v5

    move v5, v3

    goto :goto_e

    :cond_16
    const/4 v3, -0x1

    if-eq v5, v3, :cond_17

    const/4 v3, 0x0

    move v4, v3

    goto :goto_10

    :cond_17
    move v3, v7

    move v5, v8

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    move v3, v5

    move v5, v8

    goto :goto_13

    :cond_1a
    move v4, v9

    goto :goto_10

    :cond_1b
    move v8, v3

    move v3, v2

    goto/16 :goto_5
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/m;[[[I)[Lcom/google/android/exoplayer2/g/e;
.end method
