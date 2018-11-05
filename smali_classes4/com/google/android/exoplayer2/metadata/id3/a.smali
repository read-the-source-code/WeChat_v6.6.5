.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final amF:I


# instance fields
.field private final aqO:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->amF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->aqO:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 92
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 10

    .prologue
    .line 591
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 592
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v2

    .line 593
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    sub-int v4, v2, v0

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 595
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    .line 598
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    .line 599
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v4

    .line 600
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 601
    const-wide/16 v4, -0x1

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v6

    .line 604
    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 605
    const-wide/16 v6, -0x1

    .line 608
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 609
    add-int/2addr v0, p1

    .line 610
    :cond_2
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    if-ge v8, v0, :cond_3

    .line 611
    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    .line 613
    if-eqz v8, :cond_2

    .line 614
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 619
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 17

    .prologue
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    .line 268
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v6

    .line 271
    :goto_0
    const/4 v1, 0x4

    move/from16 v0, p0

    if-ne v0, v1, :cond_2

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v10

    .line 273
    if-nez p2, :cond_0

    .line 274
    and-int/lit16 v1, v10, 0xff

    shr-int/lit8 v2, v10, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x15

    or-int v10, v1, v2

    .line 283
    :cond_0
    :goto_1
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v1

    move v11, v1

    .line 284
    :goto_2
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 287
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 288
    const/4 v1, 0x0

    .line 386
    :goto_3
    return-object v1

    .line 268
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 277
    :cond_2
    const/4 v1, 0x3

    move/from16 v0, p0

    if-ne v0, v1, :cond_3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v10

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v10

    goto :goto_1

    .line 283
    :cond_4
    const/4 v1, 0x0

    move v11, v1

    goto :goto_2

    .line 291
    :cond_5
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int v13, v1, v10

    .line 292
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-le v13, v1, :cond_6

    .line 293
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 295
    const/4 v1, 0x0

    goto :goto_3

    .line 298
    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    .line 299
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a$a;->f(IIIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 301
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 302
    const/4 v1, 0x0

    goto :goto_3

    .line 306
    :cond_7
    const/4 v9, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v12, 0x3

    move/from16 v0, p0

    if-ne v0, v12, :cond_d

    .line 312
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    .line 313
    :goto_4
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    .line 314
    :goto_5
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    move v9, v2

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 325
    :cond_8
    :goto_7
    if-nez v9, :cond_9

    if-eqz v8, :cond_13

    .line 326
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 328
    const/4 v1, 0x0

    goto :goto_3

    .line 312
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 313
    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    .line 314
    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    .line 317
    :cond_d
    const/4 v12, 0x4

    move/from16 v0, p0

    if-ne v0, v12, :cond_8

    .line 318
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 319
    :goto_8
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_f

    const/4 v9, 0x1

    .line 320
    :goto_9
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_10

    const/4 v8, 0x1

    .line 321
    :goto_a
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_11

    const/4 v7, 0x1

    .line 322
    :goto_b
    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    .line 318
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 319
    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    .line 320
    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    .line 321
    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    .line 322
    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    .line 331
    :cond_13
    if-eqz v2, :cond_30

    .line 332
    add-int/lit8 v8, v10, -0x1

    .line 333
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 335
    :goto_c
    if-eqz v1, :cond_14

    .line 336
    add-int/lit8 v8, v8, -0x4

    .line 337
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 339
    :cond_14
    if-eqz v7, :cond_15

    .line 340
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/i/j;I)I

    move-result v8

    .line 345
    :cond_15
    const/16 v1, 0x54

    if-ne v3, v1, :cond_1a

    const/16 v1, 0x58

    if-ne v4, v1, :cond_1a

    const/16 v1, 0x58

    if-ne v5, v1, :cond_1a

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_16

    const/16 v1, 0x58

    if-ne v6, v1, :cond_1a

    .line 347
    :cond_16
    if-gtz v8, :cond_18

    const/4 v1, 0x0

    .line 378
    :goto_d
    if-nez v1, :cond_17

    .line 379
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to decode frame: id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", frameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    goto/16 :goto_3

    .line 347
    :cond_18
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cy(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cz(I)I

    move-result v11

    add-int/2addr v9, v11

    array-length v11, v7

    if-ge v9, v11, :cond_19

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v11

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v11, v9

    invoke-direct {v1, v7, v9, v11, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    :goto_e
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string/jumbo v7, "TXXX"

    invoke-direct {v1, v7, v10, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    .line 385
    :catch_0
    move-exception v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 386
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 347
    :cond_19
    :try_start_2
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_e

    .line 348
    :cond_1a
    const/16 v1, 0x54

    if-ne v3, v1, :cond_1c

    .line 349
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 350
    if-gtz v8, :cond_1b

    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cy(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v8, -0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    add-int/lit8 v11, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v1

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v10}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    .line 388
    :catchall_0
    move-exception v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    throw v1

    .line 351
    :cond_1c
    const/16 v1, 0x57

    if-ne v3, v1, :cond_20

    const/16 v1, 0x58

    if-ne v4, v1, :cond_20

    const/16 v1, 0x58

    if-ne v5, v1, :cond_20

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x58

    if-ne v6, v1, :cond_20

    .line 353
    :cond_1d
    if-gtz v8, :cond_1e

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1e
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cy(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cz(I)I

    move-result v1

    add-int v2, v9, v1

    array-length v1, v7

    if-ge v2, v1, :cond_1f

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v9

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v9, v2

    const-string/jumbo v11, "ISO-8859-1"

    invoke-direct {v1, v7, v2, v9, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    :goto_f
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string/jumbo v7, "WXXX"

    invoke-direct {v1, v7, v10, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_f

    .line 354
    :cond_20
    const/16 v1, 0x57

    if-ne v3, v1, :cond_21

    .line 355
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-array v1, v8, [B

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v7

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ISO-8859-1"

    invoke-direct {v9, v1, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v9}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 357
    :cond_21
    const/16 v1, 0x50

    if-ne v3, v1, :cond_22

    const/16 v1, 0x52

    if-ne v4, v1, :cond_22

    const/16 v1, 0x49

    if-ne v5, v1, :cond_22

    const/16 v1, 0x56

    if-ne v6, v1, :cond_22

    .line 358
    new-array v1, v8, [B

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v2

    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ISO-8859-1"

    invoke-direct {v7, v1, v9, v2, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    array-length v9, v1

    invoke-static {v1, v2, v9}, Lcom/google/android/exoplayer2/metadata/id3/a;->h([BII)[B

    move-result-object v2

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_d

    .line 359
    :cond_22
    const/16 v1, 0x47

    if-ne v3, v1, :cond_24

    const/16 v1, 0x45

    if-ne v4, v1, :cond_24

    const/16 v1, 0x4f

    if-ne v5, v1, :cond_24

    const/16 v1, 0x42

    if-eq v6, v1, :cond_23

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_24

    .line 361
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cy(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "ISO-8859-1"

    invoke-direct {v10, v7, v11, v9, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    sub-int v14, v11, v9

    invoke-direct {v12, v7, v9, v14, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cz(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v11

    new-instance v14, Ljava/lang/String;

    sub-int v15, v11, v9

    invoke-direct {v14, v7, v9, v15, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cz(I)I

    move-result v1

    add-int/2addr v1, v11

    array-length v2, v7

    invoke-static {v7, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->h([BII)[B

    move-result-object v2

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v10, v12, v14, v2}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_d

    .line 362
    :cond_24
    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_27

    const/16 v1, 0x50

    if-ne v3, v1, :cond_28

    const/16 v1, 0x49

    if-ne v4, v1, :cond_28

    const/16 v1, 0x43

    if-ne v5, v1, :cond_28

    .line 364
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->cy(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v8, -0x1

    new-array v10, v1, [B

    const/4 v1, 0x0

    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2a

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "image/"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x3

    const-string/jumbo v15, "ISO-8859-1"

    invoke-direct {v11, v10, v12, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/exoplayer2/i/t;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "image/jpg"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-string/jumbo v2, "image/jpeg"

    :cond_26
    :goto_10
    add-int/lit8 v11, v1, 0x1

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v1, v1, 0x2

    invoke-static {v10, v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v12

    new-instance v14, Ljava/lang/String;

    sub-int v15, v12, v1

    invoke-direct {v14, v10, v1, v15, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->cz(I)I

    move-result v1

    add-int/2addr v1, v12

    array-length v7, v10

    invoke-static {v10, v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->h([BII)[B

    move-result-object v7

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v1, v2, v14, v11, v7}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_d

    .line 362
    :cond_27
    const/16 v1, 0x41

    if-ne v3, v1, :cond_28

    const/16 v1, 0x50

    if-ne v4, v1, :cond_28

    const/16 v1, 0x49

    if-ne v5, v1, :cond_28

    const/16 v1, 0x43

    if-eq v6, v1, :cond_25

    .line 365
    :cond_28
    const/16 v1, 0x43

    if-ne v3, v1, :cond_2d

    const/16 v1, 0x4f

    if-ne v4, v1, :cond_2d

    const/16 v1, 0x4d

    if-ne v5, v1, :cond_2d

    const/16 v1, 0x4d

    if-eq v6, v1, :cond_29

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2d

    .line 367
    :cond_29
    const/4 v1, 0x4

    if-ge v8, v1, :cond_2b

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 364
    :cond_2a
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "ISO-8859-1"

    invoke-direct {v2, v10, v11, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x2f

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_26

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "image/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 367
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cy(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v9, v7, v10, v11}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v7, v8, -0x4

    new-array v7, v7, [B

    const/4 v10, 0x0

    add-int/lit8 v11, v8, -0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10, v11}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v10, 0x0

    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12, v10, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->cz(I)I

    move-result v12

    add-int/2addr v10, v12

    array-length v12, v7

    if-ge v10, v12, :cond_2c

    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v12

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v12, v10

    invoke-direct {v1, v7, v10, v12, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    :goto_11
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v9, v11, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2c
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_11

    .line 368
    :cond_2d
    const/16 v1, 0x43

    if-ne v3, v1, :cond_2e

    const/16 v1, 0x48

    if-ne v4, v1, :cond_2e

    const/16 v1, 0x41

    if-ne v5, v1, :cond_2e

    const/16 v1, 0x50

    if-ne v6, v1, :cond_2e

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 369
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto/16 :goto_d

    .line 371
    :cond_2e
    const/16 v1, 0x43

    if-ne v3, v1, :cond_2f

    const/16 v1, 0x54

    if-ne v4, v1, :cond_2f

    const/16 v1, 0x4f

    if-ne v5, v1, :cond_2f

    const/16 v1, 0x43

    if-ne v6, v1, :cond_2f

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 372
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto/16 :goto_d

    .line 375
    :cond_2f
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 376
    new-array v7, v8, [B

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, v2, v7}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :cond_30
    move v8, v10

    goto/16 :goto_c
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;IIZ)Z
    .locals 17

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_c

    .line 209
    const/4 v2, 0x3

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->aL()J

    move-result-wide v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    .line 219
    :goto_1
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v2, 0x1

    .line 257
    :goto_2
    return v2

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v3

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->lH()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v4, v2

    .line 216
    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    goto :goto_1

    .line 223
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_e

    if-nez p3, :cond_e

    .line 225
    const-wide/32 v6, 0x808080

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 226
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v2, 0x0

    goto :goto_2

    .line 228
    :cond_2
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const/16 v5, 0x8

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/4 v5, 0x7

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x10

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0xe

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const/16 v5, 0x15

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 231
    :goto_3
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 234
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 235
    :goto_4
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    move v4, v3

    move v3, v2

    .line 241
    :goto_6
    const/4 v2, 0x0

    .line 242
    if-eqz v4, :cond_3

    .line 243
    const/4 v2, 0x1

    .line 245
    :cond_3
    if-eqz v3, :cond_4

    .line 246
    add-int/lit8 v2, v2, 0x4

    .line 248
    :cond_4
    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_a

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v2, 0x0

    goto :goto_2

    .line 234
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 235
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 236
    :cond_7
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 237
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 239
    :goto_7
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v4, v3

    move v3, v2

    goto :goto_6

    .line 237
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 239
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 251
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->lG()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 252
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 254
    :cond_b
    long-to-int v2, v6

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    throw v2

    .line 257
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_d
    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_e
    move-wide v6, v2

    goto :goto_3
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 18

    .prologue
    .line 626
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 627
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v5

    .line 628
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    sub-int v8, v5, v10

    const-string/jumbo v9, "ISO-8859-1"

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 630
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    .line 633
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 634
    :goto_0
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 636
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v11

    .line 637
    new-array v9, v11, [Ljava/lang/String;

    .line 638
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_2

    .line 639
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 640
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v13

    .line 641
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    sub-int v16, v13, v12

    const-string/jumbo v17, "ISO-8859-1"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v9, v5

    .line 642
    add-int/lit8 v12, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 638
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 633
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 634
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 645
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 646
    add-int v10, v10, p1

    .line 647
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    if-ge v11, v10, :cond_4

    .line 648
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    .line 650
    if-eqz v11, :cond_3

    .line 651
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 655
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 656
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v5
.end method

.method private static c([BI)I
    .locals 1

    .prologue
    .line 734
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 735
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 739
    :goto_1
    return p1

    .line 734
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static cy(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    packed-switch p0, :pswitch_data_0

    .line 704
    const-string/jumbo v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 696
    :pswitch_0
    const-string/jumbo v0, "ISO-8859-1"

    goto :goto_0

    .line 698
    :pswitch_1
    const-string/jumbo v0, "UTF-16"

    goto :goto_0

    .line 700
    :pswitch_2
    const-string/jumbo v0, "UTF-16BE"

    goto :goto_0

    .line 702
    :pswitch_3
    const-string/jumbo v0, "UTF-8"

    goto :goto_0

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static cz(I)I
    .locals 1

    .prologue
    .line 743
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/j;I)I
    .locals 6

    .prologue
    .line 677
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 678
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    move v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 679
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    .line 680
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    add-int/lit8 v0, v0, -0x1

    .line 678
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    :cond_1
    return v0
.end method

.method private static g([BII)I
    .locals 2

    .prologue
    .line 715
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v0

    .line 718
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)I

    move-result v0

    .line 723
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 724
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 730
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static g(IIIII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 710
    if-ne p0, v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%c%c%c"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static h([BII)[B
    .locals 1

    .prologue
    .line 756
    if-gt p2, p1, :cond_0

    .line 758
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 760
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->aif:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final b([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v7, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v7, p1, p2}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    .line 111
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    move-object v5, v4

    .line 112
    :goto_0
    if-nez v5, :cond_e

    move-object v0, v4

    .line 142
    :goto_1
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v0

    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->amF:I

    if-eq v0, v3, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v8

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lI()I

    move-result v0

    if-ne v8, v11, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_3
    if-ge v8, v10, :cond_d

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {v3, v8, v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    move-object v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_5
    move v5, v0

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_5

    :cond_7
    if-ne v8, v10, :cond_c

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lI()I

    move-result v3

    add-int/lit8 v5, v3, -0x4

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    sub-int/2addr v0, v3

    :cond_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_b

    move v3, v1

    :goto_7
    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, -0xa

    :cond_9
    move v5, v0

    goto :goto_3

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    move-object v5, v4

    goto :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    .line 116
    :cond_e
    iget v8, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 117
    iget v0, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqP:I

    if-ne v0, v11, :cond_11

    const/4 v0, 0x6

    .line 118
    :goto_8
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqR:I

    .line 119
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqQ:Z

    if-eqz v9, :cond_f

    .line 120
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqR:I

    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/i/j;I)I

    move-result v3

    .line 122
    :cond_f
    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/j;->cU(I)V

    .line 125
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqP:I

    invoke-static {v7, v3, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/j;IIZ)Z

    move-result v3

    if-nez v3, :cond_14

    .line 126
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqP:I

    if-ne v2, v10, :cond_12

    invoke-static {v7, v10, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/j;IIZ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_10
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v2

    if-lt v2, v0, :cond_13

    .line 135
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqP:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->aqO:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {v2, v7, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_10

    .line 138
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 117
    :cond_11
    const/16 v0, 0xa

    goto :goto_8

    .line 129
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aqP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v4

    .line 130
    goto/16 :goto_1

    .line 142
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_14
    move v1, v2

    goto :goto_9
.end method
