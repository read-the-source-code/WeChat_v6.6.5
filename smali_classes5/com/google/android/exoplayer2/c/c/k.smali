.class public final Lcom/google/android/exoplayer2/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/k$a;
    }
.end annotation


# instance fields
.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private amW:Ljava/lang/String;

.field private final anA:Lcom/google/android/exoplayer2/c/c/n;

.field private final anB:Lcom/google/android/exoplayer2/c/c/n;

.field private final anE:Lcom/google/android/exoplayer2/i/j;

.field private ana:Z

.field private final anm:[Z

.field private ano:J

.field private anq:J

.field private final anx:Lcom/google/android/exoplayer2/c/c/r;

.field private aof:Lcom/google/android/exoplayer2/c/c/k$a;

.field private final aog:Lcom/google/android/exoplayer2/c/c/n;

.field private final aoh:Lcom/google/android/exoplayer2/c/c/n;

.field private final aoi:Lcom/google/android/exoplayer2/c/c/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/r;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/k;->anx:Lcom/google/android/exoplayer2/c/c/r;

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anm:[Z

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    .line 83
    return-void
.end method

.method private e([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/k;->ana:Z

    if-eqz v0, :cond_3

    .line 176
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/k;->aof:Lcom/google/android/exoplayer2/c/c/k$a;

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aol:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aok:I

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aom:Z

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aol:Z

    .line 182
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 184
    return-void

    :cond_1
    move v0, v1

    .line 176
    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aok:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aok:I

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->amW:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/c/c/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/k;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/k$a;-><init>(Lcom/google/android/exoplayer2/c/k;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aof:Lcom/google/android/exoplayer2/c/c/k$a;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anx:Lcom/google/android/exoplayer2/c/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/r;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 104
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 27

    .prologue
    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v2

    if-lez v2, :cond_1

    .line 114
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 115
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    .line 116
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 119
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/k;->ano:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/c/k;->ano:J

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 123
    :goto_0
    if-ge v2, v10, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->anm:[Z

    invoke-static {v11, v2, v10, v3}, Lcom/google/android/exoplayer2/i/h;->a([BII[Z)I

    move-result v12

    .line 126
    if-ne v12, v10, :cond_2

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/exoplayer2/c/c/k;->e([BII)V

    .line 155
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/h;->j([BI)I

    move-result v13

    .line 137
    sub-int v3, v12, v2

    .line 138
    if-lez v3, :cond_3

    .line 139
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/exoplayer2/c/c/k;->e([BII)V

    .line 142
    :cond_3
    sub-int v14, v10, v12

    .line 143
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/k;->ano:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 147
    if-gez v3, :cond_a

    neg-int v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/k;->anq:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/k;->ana:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aof:Lcom/google/android/exoplayer2/c/c/k$a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aoo:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aom:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aoj:Z

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->ans:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aoo:Z

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->h([BI)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anx:Lcom/google/android/exoplayer2/c/c/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/c/r;->a(JLcom/google/android/exoplayer2/i/j;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->h([BI)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anx:Lcom/google/android/exoplayer2/c/c/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->anE:Lcom/google/android/exoplayer2/i/j;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/c/r;->a(JLcom/google/android/exoplayer2/i/j;)V

    .line 150
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anq:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/c/k;->ana:Z

    if-eqz v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aof:Lcom/google/android/exoplayer2/c/c/k$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aom:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aon:Z

    iput-wide v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->anL:J

    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aok:I

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/google/android/exoplayer2/c/c/k$a;->anK:J

    const/16 v2, 0x20

    if-lt v13, v2, :cond_8

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aoo:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->anO:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/c/c/k$a;->cv(I)V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->anO:Z

    :cond_7
    const/16 v2, 0x22

    if-gt v13, v2, :cond_8

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aoo:Z

    if-nez v2, :cond_29

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aon:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aoo:Z

    :cond_8
    const/16 v2, 0x10

    if-lt v13, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v13, v2, :cond_2a

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aoj:Z

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aoj:Z

    if-nez v2, :cond_9

    const/16 v2, 0x9

    if-gt v13, v2, :cond_2b

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aol:Z

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    .line 152
    add-int/lit8 v2, v12, 0x3

    .line 153
    goto/16 :goto_0

    .line 147
    :cond_a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    :cond_b
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aon:Z

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aom:Z

    if-eqz v3, :cond_4

    :cond_c
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anO:Z

    if-eqz v3, :cond_d

    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anK:J

    sub-long v4, v16, v4

    long-to-int v3, v4

    add-int/2addr v3, v14

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/c/k$a;->cv(I)V

    :cond_d
    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anK:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anr:J

    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anL:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anj:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->anO:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aoj:Z

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->ans:Z

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->cx(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aow:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/c/k;->alW:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->amW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    iget v6, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    iget v7, v4, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    add-int/2addr v6, v7

    new-array v0, v6, [B

    move-object/from16 v20, v0

    iget-object v6, v3, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v0, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    const/4 v7, 0x0

    iget v9, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    iget v0, v4, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    const/4 v7, 0x0

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    iget v9, v4, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    add-int/2addr v3, v9

    iget v5, v5, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v21, Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v4, Lcom/google/android/exoplayer2/c/c/n;->aox:[B

    const/4 v5, 0x0

    iget v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aoy:I

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/i/k;-><init>([BII)V

    const/16 v3, 0x2c

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    const/4 v3, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    const/16 v3, 0x58

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move/from16 v26, v3

    move v3, v4

    move/from16 v4, v26

    :goto_7
    if-ge v4, v6, :cond_11

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v3, v3, 0x59

    :cond_f
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v3, v3, 0x8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    if-lez v6, :cond_12

    rsub-int/lit8 v3, v6, 0x8

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    :cond_12
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v9

    const/4 v3, 0x3

    if-ne v9, v3, :cond_13

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v22

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v25

    const/4 v3, 0x1

    if-eq v9, v3, :cond_14

    const/4 v3, 0x2

    if-ne v9, v3, :cond_16

    :cond_14
    const/4 v3, 0x2

    move v7, v3

    :goto_8
    const/4 v3, 0x1

    if-ne v9, v3, :cond_17

    const/4 v3, 0x2

    :goto_9
    add-int v9, v22, v23

    mul-int/2addr v7, v9

    sub-int/2addr v4, v7

    add-int v7, v24, v25

    mul-int/2addr v3, v7

    sub-int/2addr v5, v3

    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v22

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-gt v3, v6, :cond_19

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x1

    move v7, v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    move v3, v6

    goto :goto_a

    :cond_19
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    move v7, v3

    :goto_b
    const/4 v3, 0x4

    if-ge v7, v3, :cond_1f

    const/4 v3, 0x0

    move v6, v3

    :goto_c
    const/4 v3, 0x6

    if-ge v6, v3, :cond_1e

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    :cond_1a
    const/4 v3, 0x3

    if-ne v7, v3, :cond_1d

    const/4 v3, 0x3

    :goto_d
    add-int/2addr v3, v6

    move v6, v3

    goto :goto_c

    :cond_1b
    const/16 v3, 0x40

    const/4 v9, 0x1

    shl-int/lit8 v23, v7, 0x1

    add-int/lit8 v23, v23, 0x4

    shl-int v9, v9, v23

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v3, 0x1

    if-le v7, v3, :cond_1c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lO()I

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v9, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lO()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_d

    :cond_1e
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    :cond_1f
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v23

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v9, v3

    move v3, v6

    move v6, v7

    :goto_f
    move/from16 v0, v23

    if-ge v9, v0, :cond_25

    if-eqz v9, :cond_2e

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v6

    move v7, v6

    :goto_10
    if-eqz v7, :cond_22

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    const/4 v6, 0x0

    :goto_11
    if-gt v6, v3, :cond_24

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v24

    if-eqz v24, :cond_21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v25

    add-int v3, v24, v25

    const/4 v6, 0x0

    :goto_12
    move/from16 v0, v24

    if-ge v6, v0, :cond_23

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_13
    move/from16 v0, v25

    if-ge v6, v0, :cond_24

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lM()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_f

    :cond_25
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lP()I

    move-result v6

    if-ge v3, v6, :cond_26

    add-int/lit8 v6, v22, 0x4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->cS(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->lD()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v6, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_28

    const/16 v6, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v6

    const/16 v7, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/k;->cT(I)I

    move-result v7

    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    int-to-float v3, v6

    int-to-float v6, v7

    div-float/2addr v3, v6

    :cond_27
    move v7, v3

    :goto_15
    const-string/jumbo v3, "video/hevc"

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/k;->ana:Z

    goto/16 :goto_2

    :cond_28
    sget-object v7, Lcom/google/android/exoplayer2/i/h;->aCe:[F

    array-length v7, v7

    if-ge v6, v7, :cond_2d

    sget-object v3, Lcom/google/android/exoplayer2/i/h;->aCe:[F

    aget v3, v3, v6

    move v7, v3

    goto :goto_15

    .line 150
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->cw(I)V

    goto/16 :goto_6

    :cond_2d
    move v7, v3

    goto :goto_15

    :cond_2e
    move v7, v6

    goto/16 :goto_10
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/k;->anq:J

    .line 109
    return-void
.end method

.method public final jy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anm:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->a([Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aog:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anA:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->anB:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aoh:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aoi:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aof:Lcom/google/android/exoplayer2/c/c/k$a;

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aol:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aom:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aon:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->anO:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aoo:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/k;->ano:J

    .line 95
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
