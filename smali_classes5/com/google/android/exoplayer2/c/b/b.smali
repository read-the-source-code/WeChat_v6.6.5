.class final Lcom/google/android/exoplayer2/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/b$a;,
        Lcom/google/android/exoplayer2/c/b/b$b;
    }
.end annotation


# static fields
.field private static final akO:I

.field private static final alg:I

.field private static final alh:I

.field private static final ali:I

.field private static final alj:I

.field private static final alk:I

.field private static final all:I

.field private static final alm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->alg:I

    .line 47
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->alh:I

    .line 48
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->ali:I

    .line 49
    const-string/jumbo v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->alj:I

    .line 50
    const-string/jumbo v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->alk:I

    .line 51
    const-string/jumbo v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->all:I

    .line 52
    const-string/jumbo v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->alm:I

    .line 53
    const-string/jumbo v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->akO:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;)I
    .locals 3

    .prologue
    .line 1183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 1184
    and-int/lit8 v0, v1, 0x7f

    .line 1185
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 1187
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1189
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/b/a$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/b/a$a;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 798
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/b/a;->akd:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 799
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    .line 801
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    .line 802
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 803
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 804
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v4

    .line 805
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v5

    .line 806
    new-array v6, v5, [J

    .line 807
    new-array v7, v5, [J

    .line 808
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 809
    if-ne v4, v10, :cond_2

    .line 810
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 811
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 812
    iget-object v0, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v8, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 813
    if-eq v0, v10, :cond_4

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v0

    goto :goto_2

    .line 811
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 817
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 808
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 819
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/j;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    move v9, v0

    .line 1069
    :goto_0
    sub-int v0, v9, p1

    if-ge v0, p2, :cond_f

    .line 1070
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v10

    .line 1072
    if-lez v10, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 1074
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->aki:I

    if-ne v0, v1, :cond_e

    .line 1075
    add-int/lit8 v5, v9, 0x8

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    sub-int v0, v5, v9

    if-ge v0, v10, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ako:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    add-int/2addr v5, v3

    move-object v8, v0

    goto :goto_2

    .line 1072
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1075
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akj:I

    if-ne v0, v6, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    goto :goto_3

    :cond_2
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akk:I

    if-ne v0, v6, :cond_10

    move-object v0, v8

    move v1, v3

    move v4, v5

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "cenc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "cbc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "cens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "cbcs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    if-eqz v8, :cond_6

    const/4 v0, 0x1

    :goto_4
    const-string/jumbo v3, "frma atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v3, "schi atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x8

    :goto_6
    sub-int v3, v0, v4

    if-ge v3, v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akl:I

    if-ne v5, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/16 v7, 0x10

    invoke-virtual {p0, v4, v0, v7}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    new-array v7, v0, [B

    const/4 v11, 0x0

    invoke-virtual {p0, v7, v11, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/c/b/f;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/b/f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_a
    const-string/jumbo v2, "tenc atom is mandatory"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1077
    :goto_b
    if-eqz v0, :cond_e

    .line 1083
    :goto_c
    return-object v0

    .line 1075
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v6, v0, 0xf

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 1081
    :cond_e
    add-int v0, v9, v10

    move v9, v0

    .line 1082
    goto/16 :goto_0

    .line 1083
    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    move-object v0, v8

    goto/16 :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/b$a;
    .locals 30

    .prologue
    .line 602
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v25

    .line 604
    new-instance v26, Lcom/google/android/exoplayer2/c/b/b$a;

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/b$a;-><init>(I)V

    .line 605
    const/4 v4, 0x0

    move/from16 v24, v4

    :goto_0
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_3c

    .line 606
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move/from16 v27, v0

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v28

    .line 608
    if-lez v28, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    .line 610
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajo:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajp:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akm:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aky:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajq:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajr:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajs:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akX:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akY:I

    if-ne v4, v5, :cond_18

    .line 615
    :cond_0
    add-int/lit8 v5, v27, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v10

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akm:I

    if-ne v4, v5, :cond_42

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_41

    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez p4, :cond_4

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aln:[Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    aput-object v4, v12, v24

    move v4, v6

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v17, v5

    move v6, v4

    :goto_4
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move/from16 v29, v7

    move v7, v8

    move/from16 v8, v29

    :goto_5
    sub-int v4, v8, v27

    move/from16 v0, v28

    if-ge v4, v0, :cond_16

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v4, v4, v27

    move/from16 v0, v28

    if-eq v4, v0, :cond_16

    :cond_1
    if-lez v13, :cond_5

    const/4 v4, 0x1

    :goto_6
    const-string/jumbo v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    sget v18, Lcom/google/android/exoplayer2/c/b/a;->ajU:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_7

    if-nez v5, :cond_6

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    const-string/jumbo v5, "video/avc"

    add-int/lit8 v4, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->m(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    iget-object v12, v4, Lcom/google/android/exoplayer2/video/a;->adX:Ljava/util/List;

    iget v11, v4, Lcom/google/android/exoplayer2/video/a;->alo:I

    move-object/from16 v0, v26

    iput v11, v0, Lcom/google/android/exoplayer2/c/b/b$a;->alo:I

    if-nez v7, :cond_2

    iget v14, v4, Lcom/google/android/exoplayer2/video/a;->aCj:F

    :cond_2
    move v4, v7

    :goto_8
    add-int v7, v8, v13

    move v8, v7

    move v7, v4

    goto :goto_5

    .line 608
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 615
    :cond_4
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/f;->amj:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->O(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->ajV:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    if-nez v5, :cond_8

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    const-string/jumbo v5, "video/hevc"

    add-int/lit8 v4, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->o(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    iget-object v12, v4, Lcom/google/android/exoplayer2/video/b;->adX:Ljava/util/List;

    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->alo:I

    move-object/from16 v0, v26

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->alo:I

    move v4, v7

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->akZ:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_c

    if-nez v5, :cond_a

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    sget v4, Lcom/google/android/exoplayer2/c/b/a;->akX:I

    if-ne v6, v4, :cond_b

    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    :goto_b
    move v4, v7

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    goto :goto_b

    :cond_c
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->ajt:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_e

    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    const-string/jumbo v5, "video/3gpp"

    move v4, v7

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->ajW:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_10

    if-nez v5, :cond_f

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/i/j;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v4

    move v4, v7

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->akv:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_11

    add-int/lit8 v4, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v7

    int-to-float v4, v4

    int-to-float v7, v7

    div-float v14, v4, v7

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_11
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->akV:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_14

    add-int/lit8 v4, v11, 0x8

    :goto_e
    sub-int v15, v4, v11

    if-ge v15, v13, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v18

    sget v19, Lcom/google/android/exoplayer2/c/b/a;->akW:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    add-int/2addr v15, v4

    invoke-static {v11, v4, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    :goto_f
    move v4, v7

    goto/16 :goto_8

    :cond_12
    add-int/2addr v4, v15

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    sget v11, Lcom/google/android/exoplayer2/c/b/a;->akU:I

    if-ne v4, v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    const/4 v11, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    if-nez v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_15
    move v4, v7

    goto/16 :goto_8

    :pswitch_0
    const/16 v16, 0x0

    move v4, v7

    goto/16 :goto_8

    :pswitch_1
    const/16 v16, 0x1

    move v4, v7

    goto/16 :goto_8

    :pswitch_2
    const/16 v16, 0x2

    move v4, v7

    goto/16 :goto_8

    :pswitch_3
    const/16 v16, 0x3

    move v4, v7

    goto/16 :goto_8

    :cond_16
    if-eqz v5, :cond_17

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    move/from16 v13, p2

    invoke-static/range {v4 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    .line 635
    :cond_17
    :goto_10
    add-int v4, v27, v28

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 605
    add-int/lit8 v4, v24, 0x1

    move/from16 v24, v4

    goto/16 :goto_0

    .line 617
    :cond_18
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajv:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akn:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajA:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajC:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajE:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajH:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajF:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajG:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akL:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akM:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajy:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajz:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ajw:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->alb:I

    if-ne v4, v5, :cond_34

    .line 624
    :cond_19
    add-int/lit8 v5, v27, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v8

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int v9, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akn:I

    if-ne v4, v5, :cond_40

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez p4, :cond_1c

    const/4 v4, 0x0

    move-object v5, v4

    :goto_11
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aln:[Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    aput-object v4, v10, v24

    move v4, v6

    :goto_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object v11, v5

    :goto_13
    const/4 v5, 0x0

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajA:I

    if-ne v4, v6, :cond_1d

    const-string/jumbo v4, "audio/ac3"

    :goto_14
    const/4 v13, 0x0

    move-object v5, v4

    :goto_15
    sub-int v4, v14, v27

    move/from16 v0, v28

    if-ge v4, v0, :cond_31

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v15

    if-lez v15, :cond_28

    const/4 v4, 0x1

    :goto_16
    const-string/jumbo v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajW:I

    if-ne v4, v6, :cond_2d

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajW:I

    if-ne v4, v6, :cond_29

    move v4, v14

    :goto_17
    const/4 v6, -0x1

    if-eq v4, v6, :cond_3d

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/i/j;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/c;->h([B)Landroid/util/Pair;

    move-result-object v7

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1a
    :goto_18
    move-object v13, v6

    :cond_1b
    :goto_19
    add-int/2addr v14, v15

    goto :goto_15

    :cond_1c
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/f;->amj:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->O(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto :goto_11

    :cond_1d
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajC:I

    if-ne v4, v6, :cond_1e

    const-string/jumbo v4, "audio/eac3"

    goto :goto_14

    :cond_1e
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajE:I

    if-ne v4, v6, :cond_1f

    const-string/jumbo v4, "audio/vnd.dts"

    goto :goto_14

    :cond_1f
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajF:I

    if-eq v4, v6, :cond_20

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajG:I

    if-ne v4, v6, :cond_21

    :cond_20
    const-string/jumbo v4, "audio/vnd.dts.hd"

    goto/16 :goto_14

    :cond_21
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajH:I

    if-ne v4, v6, :cond_22

    const-string/jumbo v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_22
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akL:I

    if-ne v4, v6, :cond_23

    const-string/jumbo v4, "audio/3gpp"

    goto/16 :goto_14

    :cond_23
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->akM:I

    if-ne v4, v6, :cond_24

    const-string/jumbo v4, "audio/amr-wb"

    goto/16 :goto_14

    :cond_24
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajy:I

    if-eq v4, v6, :cond_25

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajz:I

    if-ne v4, v6, :cond_26

    :cond_25
    const-string/jumbo v4, "audio/raw"

    goto/16 :goto_14

    :cond_26
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajw:I

    if-ne v4, v6, :cond_27

    const-string/jumbo v4, "audio/mpeg"

    goto/16 :goto_14

    :cond_27
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->alb:I

    if-ne v4, v6, :cond_3e

    const-string/jumbo v4, "audio/alac"

    goto/16 :goto_14

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_29
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    :goto_1a
    sub-int v4, v6, v14

    if-ge v4, v15, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    if-lez v7, :cond_2a

    const/4 v4, 0x1

    :goto_1b
    const-string/jumbo v10, "childAtomSize should be positive"

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->ajW:I

    if-ne v4, v10, :cond_2b

    move v4, v6

    goto/16 :goto_17

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2b
    add-int/2addr v6, v7

    goto :goto_1a

    :cond_2c
    const/4 v4, -0x1

    goto/16 :goto_17

    :cond_2d
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajB:I

    if-ne v4, v6, :cond_2e

    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_19

    :cond_2e
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajD:I

    if-ne v4, v6, :cond_2f

    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_19

    :cond_2f
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->ajI:I

    if-ne v4, v6, :cond_30

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_19

    :cond_30
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->alb:I

    if-ne v4, v6, :cond_1b

    new-array v13, v15, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4, v15}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    goto/16 :goto_19

    :cond_31
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_17

    if-eqz v5, :cond_17

    const-string/jumbo v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v19, 0x2

    :goto_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    if-nez v13, :cond_33

    const/16 v20, 0x0

    :goto_1d
    const/16 v22, 0x0

    move-object v13, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v21, v11

    move-object/from16 v23, p3

    invoke-static/range {v12 .. v23}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    :cond_32
    const/16 v19, -0x1

    goto :goto_1c

    :cond_33
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    goto :goto_1d

    .line 626
    :cond_34
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akw:I

    if-eq v4, v5, :cond_35

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akH:I

    if-eq v4, v5, :cond_35

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akI:I

    if-eq v4, v5, :cond_35

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akJ:I

    if-eq v4, v5, :cond_35

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akK:I

    if-ne v4, v5, :cond_3b

    .line 629
    :cond_35
    add-int/lit8 v5, v27, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v14, 0x0

    const-wide v12, 0x7fffffffffffffffL

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akw:I

    if-ne v4, v5, :cond_36

    const-string/jumbo v5, "application/ttml+xml"

    :goto_1e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    :cond_36
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akH:I

    if-ne v4, v5, :cond_37

    const-string/jumbo v5, "application/x-quicktime-tx3g"

    add-int/lit8 v4, v28, -0x8

    add-int/lit8 v4, v4, -0x8

    new-array v6, v4, [B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_1e

    :cond_37
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akI:I

    if-ne v4, v5, :cond_38

    const-string/jumbo v5, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_38
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akJ:I

    if-ne v4, v5, :cond_39

    const-string/jumbo v5, "application/ttml+xml"

    const-wide/16 v12, 0x0

    goto :goto_1e

    :cond_39
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->akK:I

    if-ne v4, v5, :cond_3a

    const-string/jumbo v5, "application/x-mp4-cea-608"

    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->alp:I

    goto :goto_1e

    :cond_3a
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 631
    :cond_3b
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->ala:I

    if-ne v4, v5, :cond_17

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "application/x-camera-motion"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 637
    :cond_3c
    return-object v26

    :cond_3d
    move-object v6, v13

    goto/16 :goto_18

    :cond_3e
    move-object v4, v5

    goto/16 :goto_14

    :cond_3f
    move-object/from16 v5, p4

    goto/16 :goto_12

    :cond_40
    move-object/from16 v11, p4

    goto/16 :goto_13

    :cond_41
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_42
    move-object/from16 v17, p4

    move v6, v4

    goto/16 :goto_4

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/c/b/a$a;Lcom/google/android/exoplayer2/c/b/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/e;
    .locals 24

    .prologue
    .line 70
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->ajR:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cr(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v8

    .line 71
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akf:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->alh:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v14, v2

    .line 72
    :goto_0
    const/4 v2, -0x1

    if-ne v14, v2, :cond_5

    .line 73
    const/4 v9, 0x0

    .line 100
    :goto_1
    return-object v9

    .line 71
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/b/b;->alg:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    move v14, v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/google/android/exoplayer2/c/b/b;->ali:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->alj:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->alk:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->all:I

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x3

    move v14, v2

    goto :goto_0

    :cond_3
    sget v3, Lcom/google/android/exoplayer2/c/b/b;->akO:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x4

    move v14, v2

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    move v14, v2

    goto :goto_0

    .line 76
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akb:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v6

    if-nez v6, :cond_9

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    const/4 v3, 0x1

    iget v9, v5, Lcom/google/android/exoplayer2/i/j;->position:I

    if-nez v6, :cond_a

    const/4 v2, 0x4

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    iget-object v10, v5, Lcom/google/android/exoplayer2/i/j;->data:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_c

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    if-nez v4, :cond_e

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_e

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_e

    if-nez v5, :cond_e

    const/16 v4, 0x5a

    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/c/b/b$b;

    invoke-direct {v15, v7, v2, v3, v4}, Lcom/google/android/exoplayer2/c/b/b$b;-><init>(IJI)V

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_16

    .line 78
    iget-wide v2, v15, Lcom/google/android/exoplayer2/c/b/b$b;->duration:J

    .line 80
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v6

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    .line 83
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :goto_9
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->ajS:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cr(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->ajT:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/b/a$a;->cr(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v3

    .line 90
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->ake:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cn(I)I

    move-result v5

    if-nez v5, :cond_13

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v8

    if-nez v5, :cond_14

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 91
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akg:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cq(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/exoplayer2/c/b/a$b;->alf:Lcom/google/android/exoplayer2/i/j;

    iget v9, v15, Lcom/google/android/exoplayer2/c/b/b$b;->id:I

    .line 92
    iget v10, v15, Lcom/google/android/exoplayer2/c/b/b$b;->aea:I

    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v12, p4

    .line 91
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/b$a;

    move-result-object v5

    .line 93
    const/16 v22, 0x0

    .line 94
    const/16 v23, 0x0

    .line 95
    if-nez p5, :cond_8

    .line 96
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->akc:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cr(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/b/a$a;)Landroid/util/Pair;

    move-result-object v3

    .line 97
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v23, v3

    move-object/from16 v22, v2

    .line 100
    :cond_8
    iget-object v2, v5, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 76
    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v2

    :goto_c
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->lK()J

    move-result-wide v2

    goto :goto_c

    :cond_e
    if-nez v4, :cond_f

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_f

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_f

    if-nez v5, :cond_f

    const/16 v4, 0x10e

    goto/16 :goto_6

    :cond_f
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_10

    if-nez v6, :cond_10

    if-nez v9, :cond_10

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_10

    const/16 v4, 0xb4

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 80
    :cond_11
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 85
    :cond_12
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v16

    goto/16 :goto_9

    .line 90
    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_a

    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 100
    :cond_15
    new-instance v9, Lcom/google/android/exoplayer2/c/b/e;

    .line 101
    iget v10, v15, Lcom/google/android/exoplayer2/c/b/b$b;->id:I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->aeo:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->alp:I

    move/from16 v19, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->aln:[Lcom/google/android/exoplayer2/c/b/f;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->alo:I

    move/from16 v21, v0

    move v11, v14

    move-wide v14, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/exoplayer2/c/b/e;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/b/f;I[J[J)V

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/j;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 985
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 987
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 988
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    .line 989
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 991
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 992
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 993
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 995
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 998
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 999
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 1003
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 1004
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 1009
    sparse-switch v1, :sswitch_data_0

    .line 1051
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 1054
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 1055
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    move-result v1

    .line 1056
    new-array v2, v1, [B

    .line 1057
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 1058
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1012
    :sswitch_0
    const-string/jumbo v0, "video/mpeg2"

    goto :goto_0

    .line 1015
    :sswitch_1
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_0

    .line 1018
    :sswitch_2
    const-string/jumbo v0, "video/avc"

    goto :goto_0

    .line 1021
    :sswitch_3
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 1024
    :sswitch_4
    const-string/jumbo v1, "audio/mpeg"

    .line 1025
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1030
    :sswitch_5
    const-string/jumbo v0, "audio/mp4a-latm"

    goto :goto_0

    .line 1033
    :sswitch_6
    const-string/jumbo v0, "audio/ac3"

    goto :goto_0

    .line 1036
    :sswitch_7
    const-string/jumbo v0, "audio/eac3"

    goto :goto_0

    .line 1040
    :sswitch_8
    const-string/jumbo v1, "audio/vnd.dts"

    .line 1041
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1044
    :sswitch_9
    const-string/jumbo v1, "audio/vnd.dts.hd"

    .line 1045
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1009
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_5
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_7
        0xa9 -> :sswitch_8
        0xaa -> :sswitch_9
        0xab -> :sswitch_9
        0xac -> :sswitch_8
    .end sparse-switch
.end method
