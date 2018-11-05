.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/a/b$a;
    }
.end annotation


# static fields
.field public static final aiT:Lcom/google/android/exoplayer2/c/g;

.field private static final aiU:I

.field private static final aiV:I

.field private static final aiW:I


# instance fields
.field private adT:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final aiX:J

.field private final aiY:Lcom/google/android/exoplayer2/i/j;

.field private final aiZ:Lcom/google/android/exoplayer2/c/i;

.field private final aja:Lcom/google/android/exoplayer2/c/h;

.field private ajb:Lcom/google/android/exoplayer2/c/f;

.field private ajc:Lcom/google/android/exoplayer2/c/k;

.field private ajd:I

.field private aje:Lcom/google/android/exoplayer2/c/a/b$a;

.field private ajf:J

.field private ajg:J

.field private ajh:I

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/c/a/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/b;->aiT:Lcom/google/android/exoplayer2/c/g;

    .line 92
    const-string/jumbo v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->aiU:I

    .line 93
    const-string/jumbo v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->aiV:I

    .line 94
    const-string/jumbo v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->aiW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/a/b;-><init>(B)V

    .line 120
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/c/a/b;-><init>(IJ)V

    .line 129
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    .line 140
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a/b;->aiX:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/c/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aja:Lcom/google/android/exoplayer2/c/h;

    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->ajf:J

    .line 145
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/e;)Lcom/google/android/exoplayer2/c/a/b$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    .line 399
    new-instance v0, Lcom/google/android/exoplayer2/c/a/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->bitrate:I

    .line 400
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a/a;-><init>(JIJ)V

    .line 399
    return-object v0
.end method

.method private static e(IJ)Z
    .locals 5

    .prologue
    .line 407
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .locals 23

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajd:I

    if-nez v2, :cond_d

    .line 177
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->jt()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v6, 0x0

    const/16 v8, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v6, v8}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v2

    sget v6, Lcom/google/android/exoplayer2/metadata/id3/a;->amF:I

    if-ne v2, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->lI()I

    move-result v2

    add-int/lit8 v8, v2, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_2

    new-array v6, v8, [B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v9, v9, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static {v9, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v9, v2}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/c/h;->aiG:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    :goto_1
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v9, v6, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b;->aja:Lcom/google/android/exoplayer2/c/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    iget-object v2, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->aqo:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    if-ge v6, v2, :cond_3

    iget-object v2, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->aqo:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v6

    instance-of v11, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v11, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    iget-object v11, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-virtual {v9, v11, v2}, Lcom/google/android/exoplayer2/c/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/e;->cg(I)V

    :cond_3
    add-int v2, v7, v8

    move v7, v2

    goto/16 :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->jt()V

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/e;->cg(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->ju()J

    move-result-wide v6

    long-to-int v2, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    :cond_5
    move/from16 v22, v3

    move v3, v4

    move/from16 v4, v22

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-lez v5, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7, v8, v2}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    if-eqz v3, :cond_6

    int-to-long v6, v3

    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/c/a/b;->e(IJ)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/i;->cl(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_7
    add-int/lit8 v2, v4, 0x1

    const/high16 v3, 0x20000

    if-ne v4, v3, :cond_9

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Searched too many bytes."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    .line 195
    :goto_5
    return v2

    .line 177
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    move v5, v4

    move v4, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    :goto_6
    add-int/lit8 v3, v6, -0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cg(I)V

    move v3, v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x4

    if-eq v5, v2, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->jt()V

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/c/a/b;->ajd:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    if-nez v2, :cond_16

    .line 183
    new-instance v13, Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->afs:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iget-object v2, v13, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->afs:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->version:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->channels:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const/16 v2, 0x24

    move v14, v2

    :goto_7
    iget v2, v13, Lcom/google/android/exoplayer2/i/j;->asN:I

    add-int/lit8 v3, v14, 0x4

    if-lt v2, v3, :cond_1a

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->aiU:I

    if-eq v2, v3, :cond_e

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->aiV:I

    if-ne v2, v3, :cond_1a

    :cond_e
    move v15, v2

    :goto_8
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->aiU:I

    if-eq v15, v2, :cond_f

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->aiV:I

    if-ne v15, v2, :cond_20

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v8

    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/c/i;->aiP:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/exoplayer2/c/i;->afs:I

    int-to-long v10, v5

    add-long v18, v2, v10

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v10

    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_10
    const/4 v3, 0x0

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aja:Lcom/google/android/exoplayer2/c/h;

    iget v4, v3, Lcom/google/android/exoplayer2/c/h;->aeh:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    iget v3, v3, Lcom/google/android/exoplayer2/c/h;->aei:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->jt()V

    add-int/lit16 v3, v14, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cg(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aja:Lcom/google/android/exoplayer2/c/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_11

    if-lez v4, :cond_12

    :cond_11
    iput v5, v3, Lcom/google/android/exoplayer2/c/h;->aeh:I

    iput v4, v3, Lcom/google/android/exoplayer2/c/h;->aei:I

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->afs:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$a;->js()Z

    move-result v3

    if-nez v3, :cond_13

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->aiV:I

    if-ne v15, v3, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/e;)Lcom/google/android/exoplayer2/c/a/b$a;

    move-result-object v2

    :cond_13
    :goto_b
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    .line 185
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$a;->js()Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    .line 186
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/e;)Lcom/google/android/exoplayer2/c/a/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    .line 188
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->ajc:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/i;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v7, v7, Lcom/google/android/exoplayer2/c/i;->channels:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v8, v8, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->aja:Lcom/google/android/exoplayer2/c/h;

    iget v10, v10, Lcom/google/android/exoplayer2/c/h;->aeh:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/a/b;->aja:Lcom/google/android/exoplayer2/c/h;

    iget v11, v11, Lcom/google/android/exoplayer2/c/h;->aei:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_26

    const/16 v16, 0x0

    :goto_c
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 195
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    if-nez v2, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->jt()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, -0x1

    goto/16 :goto_5

    .line 183
    :cond_17
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_7

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->channels:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_7

    :cond_19
    const/16 v2, 0xd

    move v14, v2

    goto/16 :goto_7

    :cond_1a
    iget v2, v13, Lcom/google/android/exoplayer2/i/j;->asN:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1b

    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->aiW:I

    if-ne v2, v3, :cond_1b

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->aiW:I

    move v15, v2

    goto/16 :goto_8

    :cond_1b
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_8

    :cond_1c
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v20, 0xf4240

    mul-long v4, v4, v20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v6

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1d

    new-instance v3, Lcom/google/android/exoplayer2/c/a/d;

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/a/d;-><init>(JJJ)V

    move-object v2, v3

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v2

    int-to-long v11, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    const/16 v2, 0x63

    new-array v10, v2, [J

    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0x63

    if-ge v2, v3, :cond_1e

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    new-instance v3, Lcom/google/android/exoplayer2/c/a/d;

    move-object/from16 v0, v16

    iget v13, v0, Lcom/google/android/exoplayer2/c/i;->afs:I

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/c/a/d;-><init>(JJJ[JJI)V

    move-object v2, v3

    goto/16 :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_20
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->aiW:I

    if-ne v15, v2, :cond_25

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v14

    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    if-gtz v2, :cond_21

    const/4 v2, 0x0

    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->afs:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    goto/16 :goto_b

    :cond_21
    iget v6, v8, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    int-to-long v2, v2

    const-wide/32 v16, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_22

    const/16 v4, 0x480

    :goto_f
    int-to-long v4, v4

    mul-long v4, v4, v16

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->a(JJJ)J

    move-result-wide v16

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v18

    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    iget v2, v8, Lcom/google/android/exoplayer2/c/i;->afs:I

    int-to-long v2, v2

    add-long v4, v10, v2

    add-int/lit8 v2, v9, 0x1

    new-array v8, v2, [J

    add-int/lit8 v2, v9, 0x1

    new-array v10, v2, [J

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v2

    const/4 v2, 0x0

    aput-wide v4, v10, v2

    const/4 v2, 0x1

    :goto_10
    array-length v3, v8

    if-ge v2, v3, :cond_24

    packed-switch v18, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_e

    :cond_22
    const/16 v4, 0x240

    goto :goto_f

    :pswitch_0
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    :goto_11
    mul-int/2addr v3, v12

    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v2

    mul-long v6, v6, v16

    int-to-long v0, v9

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    aput-wide v6, v8, v2

    const-wide/16 v6, -0x1

    cmp-long v3, v14, v6

    if-nez v3, :cond_23

    move-wide v6, v4

    :goto_12
    aput-wide v6, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_1
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v3

    goto :goto_11

    :pswitch_2
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v3

    goto :goto_11

    :pswitch_3
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->lJ()I

    move-result v3

    goto :goto_11

    :cond_23
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_12

    :cond_24
    new-instance v2, Lcom/google/android/exoplayer2/c/a/c;

    move-wide/from16 v0, v16

    invoke-direct {v2, v8, v10, v0, v1}, Lcom/google/android/exoplayer2/c/a/c;-><init>([J[JJ)V

    goto/16 :goto_e

    :cond_25
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->jt()V

    goto/16 :goto_b

    .line 188
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->adT:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 195
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->ajd:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b;->e(IJ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/i;->cl(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    :cond_28
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/e;->cf(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajd:I

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajf:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b$a;->y(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajf:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiX:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aje:Lcom/google/android/exoplayer2/c/a/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b$a;->y(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->ajf:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/a/b;->aiX:J

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajf:J

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->afs:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajc:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/c/e;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    if-lez v2, :cond_2d

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajf:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->ajg:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v6, v6, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->ajc:Lcom/google/android/exoplayer2/c/k;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v7, v2, Lcom/google/android/exoplayer2/c/i;->afs:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajg:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->aiZ:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->aiP:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajg:J

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->ajh:I

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->ajb:Lcom/google/android/exoplayer2/c/f;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->ajb:Lcom/google/android/exoplayer2/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->ajc:Lcom/google/android/exoplayer2/c/k;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->ajb:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->jv()V

    .line 157
    return-void
.end method
