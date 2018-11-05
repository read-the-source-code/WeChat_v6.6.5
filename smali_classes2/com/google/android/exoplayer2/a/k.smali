.class final Lcom/google/android/exoplayer2/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aew:F

.field private ahA:I

.field ahB:[S

.field private ahC:I

.field private ahD:[S

.field private ahE:I

.field private ahF:I

.field ahG:I

.field ahH:I

.field ahI:I

.field ahJ:I

.field private ahK:I

.field private ahL:I

.field private ahM:I

.field private ahN:I

.field final aht:I

.field private final ahu:I

.field private final ahv:I

.field final ahw:I

.field private final ahx:[S

.field private ahy:I

.field ahz:[S

.field pitch:F

.field private final sampleRate:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahu:I

    .line 71
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahv:I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahv:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahx:[S

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahy:I

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahA:I

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahC:I

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->ahK:I

    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/a/k;->aew:F

    .line 84
    iput v2, p0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    .line 85
    return-void
.end method

.method private a([SIII)I
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 234
    .line 235
    const/16 v3, 0xff

    .line 236
    const/4 v4, 0x1

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int v9, p2, v0

    move v1, v7

    move v5, v7

    move v2, p3

    .line 239
    :goto_0
    if-gt v2, p4, :cond_2

    move v6, v7

    move v0, v7

    .line 241
    :goto_1
    if-ge v6, v2, :cond_0

    .line 242
    add-int v8, v9, v6

    aget-short v8, p1, v8

    .line 243
    add-int v10, v9, v2

    add-int/2addr v10, v6

    aget-short v10, p1, v10

    .line 244
    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v0

    .line 241
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v8

    goto :goto_1

    .line 249
    :cond_0
    mul-int v6, v0, v5

    mul-int v8, v4, v2

    if-ge v6, v8, :cond_1

    move v4, v0

    move v5, v2

    .line 253
    :cond_1
    mul-int v6, v0, v3

    mul-int v8, v1, v2

    if-le v6, v8, :cond_3

    move v1, v2

    .line 239
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_2
    div-int v0, v4, v5

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahM:I

    .line 259
    div-int v0, v1, v3

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahN:I

    .line 260
    return v5

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 496
    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    .line 497
    mul-int v0, p3, p1

    add-int v3, v0, v5

    .line 498
    mul-int v0, p7, p1

    add-int v2, v0, v5

    .line 499
    mul-int v0, p5, p1

    add-int/2addr v0, v5

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 500
    :goto_1
    if-ge v0, p0, :cond_0

    .line 501
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 502
    add-int/2addr v4, p1

    .line 503
    add-int/2addr v2, p1

    .line 504
    add-int/2addr v3, p1

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/a/k;->bY(I)V

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    .line 206
    return-void
.end method

.method private b([SII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    div-int v4, v0, p3

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int v5, v0, p3

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int v6, p2, v0

    move v3, v1

    .line 221
    :goto_0
    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 223
    :goto_1
    if-ge v0, v5, :cond_0

    .line 224
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int v0, v2, v5

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/k;->ahx:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 221
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private bY(I)V
    .locals 3

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->ahA:I

    if-le v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahA:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->ahA:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahA:I

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->ahA:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method final bZ(I)V
    .locals 3

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->ahy:I

    if-le v0, v1, :cond_0

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->ahy:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->ahy:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->ahy:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->ahy:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    .line 192
    :cond_0
    return-void
.end method

.method final iX()V
    .locals 20

    .prologue
    .line 477
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    move/from16 v17, v0

    .line 478
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->aew:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    div-float v18, v2, v3

    .line 479
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    .line 480
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    if-lt v2, v3, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    move/from16 v19, v0

    const/4 v7, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahJ:I

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahJ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/exoplayer2/a/k;->a([SII)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahJ:I

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ahJ:I

    add-int/2addr v7, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahw:I

    add-int/2addr v2, v7

    move/from16 v0, v19

    if-le v2, v0, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    sub-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    .line 489
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_18

    .line 490
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->pitch:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    move/from16 v0, v17

    if-eq v3, v0, :cond_18

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    move v4, v2

    move v5, v3

    :goto_2
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_3

    const/16 v2, 0x4000

    if-le v4, v2, :cond_11

    :cond_3
    div-int/lit8 v3, v5, 0x2

    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_2

    .line 480
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->sampleRate:I

    div-int/lit16 v2, v2, 0xfa0

    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahu:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahv:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahM:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ahN:I

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->ahK:I

    if-nez v5, :cond_9

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahK:I

    move/from16 v16, v3

    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahM:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ahL:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahK:I

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v18, v2

    if-ltz v2, :cond_d

    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->bY(I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/a/k;->a(II[SI[SI[SI)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/exoplayer2/a/k;->b([SII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahx:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->ahu:I

    div-int/2addr v6, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->ahv:I

    div-int/2addr v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1b

    mul-int v4, v3, v2

    mul-int/lit8 v3, v2, 0x4

    sub-int v3, v4, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahu:I

    if-ge v3, v2, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahu:I

    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahv:I

    if-le v4, v3, :cond_19

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahv:I

    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/a/k;->b([SII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/k;->ahx:[S

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/a/k;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    :cond_9
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ahL:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_b

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_c
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_d
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahJ:I

    move/from16 v2, v16

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_f

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v8, v2

    :goto_a
    add-int v2, v16, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->bY(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/a/k;->a(II[SI[SI[SI)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int/2addr v7, v8

    goto/16 :goto_0

    :cond_f
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahJ:I

    move/from16 v8, v16

    goto :goto_a

    .line 482
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/k;->ahz:[S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/k;->a([SII)V

    .line 483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahG:I

    goto/16 :goto_1

    .line 490
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    sub-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->ahC:I

    if-le v3, v6, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahC:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->ahC:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/k;->ahC:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->ahC:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int v6, v6, v17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/a/k;->ahH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_17

    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_14

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/k;->bY(I)V

    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    if-ge v2, v6, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/k;->ahB:[S

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    aget-short v10, v8, v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    mul-int/2addr v9, v4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    mul-int/2addr v11, v5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    sub-int v9, v12, v9

    sub-int v11, v12, v11

    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahH:I

    goto :goto_c

    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    if-ne v2, v4, :cond_15

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahE:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahF:I

    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/k;->ahD:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    sub-int/2addr v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/k;->aht:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/k;->ahI:I

    .line 492
    :cond_18
    return-void

    :cond_19
    move v3, v4

    goto/16 :goto_9

    :cond_1a
    move v2, v3

    goto/16 :goto_8

    :cond_1b
    move v2, v3

    goto/16 :goto_4
.end method
