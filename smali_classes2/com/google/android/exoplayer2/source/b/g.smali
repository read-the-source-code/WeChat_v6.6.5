.class public final Lcom/google/android/exoplayer2/source/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/a/e$b;
.implements Lcom/google/android/exoplayer2/source/b/j$a;
.implements Lcom/google/android/exoplayer2/source/e;


# instance fields
.field private acV:Lcom/google/android/exoplayer2/source/m;

.field private arJ:Lcom/google/android/exoplayer2/source/e$a;

.field private final asY:Lcom/google/android/exoplayer2/source/b/k;

.field private final asj:Lcom/google/android/exoplayer2/h/b;

.field private final atM:Lcom/google/android/exoplayer2/source/b/d;

.field private final atN:I

.field private final atO:Lcom/google/android/exoplayer2/source/a$a;

.field private final atP:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final atQ:Landroid/os/Handler;

.field private atR:I

.field atS:[Lcom/google/android/exoplayer2/source/b/j;

.field private atT:[Lcom/google/android/exoplayer2/source/b/j;

.field private atU:Lcom/google/android/exoplayer2/source/d;

.field final ata:Lcom/google/android/exoplayer2/source/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/d;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/g;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/g;->atM:Lcom/google/android/exoplayer2/source/b/d;

    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/source/b/g;->atN:I

    .line 68
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/g;->atO:Lcom/google/android/exoplayer2/source/a$a;

    .line 69
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/g;->asj:Lcom/google/android/exoplayer2/h/b;

    .line 70
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atP:Ljava/util/IdentityHashMap;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/source/b/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->asY:Lcom/google/android/exoplayer2/source/b/k;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atQ:Landroid/os/Handler;

    .line 73
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    .line 74
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    .line 75
    return-void
.end method

.method private a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/b/j;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->atM:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/g;->asY:Lcom/google/android/exoplayer2/source/b/k;

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b/c;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/b/k;Ljava/util/List;)V

    .line 349
    new-instance v1, Lcom/google/android/exoplayer2/source/b/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/g;->asj:Lcom/google/android/exoplayer2/h/b;

    iget v9, p0, Lcom/google/android/exoplayer2/source/b/g;->atN:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/b/g;->atO:Lcom/google/android/exoplayer2/source/a$a;

    move v2, p1

    move-object v3, p0

    move-object v4, v0

    move-wide/from16 v6, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/b/j;-><init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->adS:Ljava/lang/String;

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    const-string/jumbo v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 370
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 371
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 372
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private kA()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->acV:Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->arJ:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 362
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 359
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b/j;->kB()V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 185
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v6, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v7, v7, v0

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/b/j;->aup:[Z

    aget-boolean v8, v8, v0

    iget-object v9, v7, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v9, p1, p2, v1, v8}, Lcom/google/android/exoplayer2/source/g;->b(JZZ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/source/h;->H(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public final B(J)J
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/b/j;->e(JZ)Z

    move-result v1

    .line 215
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/exoplayer2/source/b/j;->e(JZ)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->asY:Lcom/google/android/exoplayer2/source/b/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/k;->aux:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    :cond_1
    return-wide p1
.end method

.method public final C(J)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atU:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->C(J)Z

    move-result v0

    return v0
.end method

.method public final a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .locals 21

    .prologue
    .line 108
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v12, v4, [I

    .line 109
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v13, v4, [I

    .line 110
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v5, v4, :cond_3

    .line 111
    aget-object v4, p3, v5

    if-nez v4, :cond_1

    const/4 v4, -0x1

    .line 112
    :goto_1
    aput v4, v12, v5

    .line 113
    const/4 v4, -0x1

    aput v4, v13, v5

    .line 114
    aget-object v4, p1, v5

    if-eqz v4, :cond_0

    .line 115
    aget-object v4, p1, v5

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->lh()Lcom/google/android/exoplayer2/source/l;

    move-result-object v6

    .line 116
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v7, v7

    if-ge v4, v7, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/b/j;->acV:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/l;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 118
    aput v4, v13, v5

    .line 110
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atP:Ljava/util/IdentityHashMap;

    aget-object v6, p3, v5

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atP:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    .line 128
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v14, v4, [Lcom/google/android/exoplayer2/source/i;

    .line 129
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v15, v4, [Lcom/google/android/exoplayer2/source/i;

    .line 130
    move-object/from16 v0, p1

    array-length v4, v0

    new-array v0, v4, [Lcom/google/android/exoplayer2/g/e;

    move-object/from16 v16, v0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v4

    new-array v0, v4, [Lcom/google/android/exoplayer2/source/b/j;

    move-object/from16 v17, v0

    .line 134
    const/4 v4, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v4

    if-ge v5, v4, :cond_1f

    .line 135
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v8, v0

    if-ge v4, v8, :cond_6

    .line 136
    aget v8, v12, v4

    if-ne v8, v5, :cond_4

    aget-object v8, p3, v4

    :goto_5
    aput-object v8, v15, v4

    .line 137
    aget v8, v13, v4

    if-ne v8, v5, :cond_5

    aget-object v8, p1, v4

    :goto_6
    aput-object v8, v16, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 136
    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    .line 137
    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    aget-object v18, v4, v5

    .line 140
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->adD:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    move-object/from16 v0, v18

    iget v9, v0, Lcom/google/android/exoplayer2/source/b/j;->auk:I

    const/4 v4, 0x0

    move v8, v4

    :goto_7
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v8, v4, :cond_9

    aget-object v4, v15, v8

    if-eqz v4, :cond_8

    aget-object v4, v16, v8

    if-eqz v4, :cond_7

    aget-boolean v4, p2, v8

    if-nez v4, :cond_8

    :cond_7
    aget-object v4, v15, v8

    check-cast v4, Lcom/google/android/exoplayer2/source/b/i;

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/i;->atY:I

    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v10}, Lcom/google/android/exoplayer2/source/b/j;->k(IZ)V

    const/4 v4, 0x0

    aput-object v4, v15, v8

    :cond_8
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_7

    :cond_9
    if-nez v7, :cond_a

    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auu:Z

    if-eqz v4, :cond_c

    if-nez v9, :cond_d

    :cond_a
    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    const/4 v8, 0x0

    move v9, v8

    move-object v10, v11

    move v8, v4

    :goto_9
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v9, v4, :cond_f

    aget-object v4, v15, v9

    if-nez v4, :cond_22

    aget-object v4, v16, v9

    if-eqz v4, :cond_22

    aget-object v4, v16, v9

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->acV:Lcom/google/android/exoplayer2/source/m;

    move-object/from16 v19, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->lh()Lcom/google/android/exoplayer2/source/l;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/l;)I

    move-result v19

    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/exoplayer2/source/b/j;->k(IZ)V

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aun:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iput-object v4, v10, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    move-object v10, v4

    :cond_b
    new-instance v4, Lcom/google/android/exoplayer2/source/b/i;

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/source/b/i;-><init>(Lcom/google/android/exoplayer2/source/b/j;I)V

    aput-object v4, v15, v9

    const/4 v4, 0x1

    aput-boolean v4, p4, v9

    if-nez v8, :cond_22

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    aget-object v4, v4, v19

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h;->rewind()V

    const/4 v8, 0x1

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1, v8}, Lcom/google/android/exoplayer2/source/h;->d(JZ)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h;->asl:Lcom/google/android/exoplayer2/source/g;

    iget v8, v4, Lcom/google/android/exoplayer2/source/g;->asa:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/g;->asc:I

    add-int/2addr v4, v8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_9

    :cond_c
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/j;->aur:J

    cmp-long v4, p5, v8

    if-nez v4, :cond_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v0, v18

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auk:I

    if-nez v4, :cond_14

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/google/android/exoplayer2/source/b/c;->atf:Ljava/io/IOException;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aul:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/r;->id()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/j;->auh:[Lcom/google/android/exoplayer2/source/h;

    array-length v10, v9

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v10, :cond_10

    aget-object v11, v9, v4

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/h;->kn()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aud:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/r;->lz()V

    :cond_11
    :goto_c
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auu:Z

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v4, 0x0

    :goto_d
    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v4, v10, :cond_1a

    .line 144
    aget v10, v13, v4

    if-ne v10, v5, :cond_18

    .line 146
    aget-object v9, v15, v4

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    :goto_e
    invoke-static {v9}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 147
    aget-object v9, v15, v4

    aput-object v9, v14, v4

    .line 148
    const/4 v9, 0x1

    .line 149
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/b/g;->atP:Ljava/util/IdentityHashMap;

    aget-object v11, v15, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v11, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_12
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 140
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/source/b/j;->kD()V

    goto :goto_c

    :cond_14
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/i/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auu:Z

    if-nez v4, :cond_16

    invoke-interface {v10}, Lcom/google/android/exoplayer2/g/e;->kv()V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->auf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/b/f;->asI:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-interface {v10}, Lcom/google/android/exoplayer2/g/e;->lj()I

    move-result v10

    if-eq v10, v4, :cond_21

    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_20

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, v18

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/b/j;->aut:Z

    :goto_11
    if-eqz v8, :cond_11

    move-object/from16 v0, v18

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/source/b/j;->e(JZ)Z

    const/4 v4, 0x0

    :goto_12
    array-length v9, v15

    if-ge v4, v9, :cond_11

    aget-object v9, v15, v4

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    aput-boolean v9, p4, v4

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    .line 146
    :cond_17
    const/4 v9, 0x0

    goto :goto_e

    .line 150
    :cond_18
    aget v10, v12, v4

    if-ne v10, v5, :cond_12

    .line 152
    aget-object v10, v15, v4

    if-nez v10, :cond_19

    const/4 v10, 0x1

    :goto_13
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_13

    .line 155
    :cond_1a
    if-eqz v9, :cond_1c

    .line 156
    aput-object v18, v17, v6

    .line 157
    add-int/lit8 v4, v6, 0x1

    if-nez v6, :cond_1d

    .line 160
    const/4 v6, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b/j;->ak(Z)V

    .line 161
    if-nez v8, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v6, v6

    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v0, v18

    if-eq v0, v6, :cond_1e

    .line 165
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/g;->asY:Lcom/google/android/exoplayer2/source/b/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/b/k;->aux:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 166
    const/4 v7, 0x1

    move v6, v4

    .line 134
    :cond_1c
    :goto_14
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_3

    .line 169
    :cond_1d
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b/j;->ak(Z)V

    :cond_1e
    move v6, v4

    goto :goto_14

    .line 174
    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v7, v14

    move-object/from16 v0, p3

    invoke-static {v14, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    move-object/from16 v0, v17

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/b/j;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    .line 178
    new-instance v4, Lcom/google/android/exoplayer2/source/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/g;->atU:Lcom/google/android/exoplayer2/source/d;

    .line 179
    return-wide p5

    :cond_20
    move v4, v7

    goto/16 :goto_11

    :cond_21
    move v4, v9

    goto/16 :goto_10

    :cond_22
    move v4, v8

    goto/16 :goto_a
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->avA:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kH()V

    .line 252
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/b/a/a$a;J)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 273
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/j;->aub:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/b/c;->atb:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    if-eq v4, v8, :cond_0

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/g/e;->indexOf(I)I

    move-result v4

    if-eq v4, v8, :cond_0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c;->atk:Lcom/google/android/exoplayer2/g/e;

    const-wide/32 v6, 0xea60

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/exoplayer2/g/e;->f(IJ)Z

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/g;->kA()V

    .line 276
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e$a;J)V
    .locals 12

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/g;->arJ:Lcom/google/android/exoplayer2/source/e$a;

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->avD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->ata:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e;->atr:Lcom/google/android/exoplayer2/source/b/a/a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/b/a/a;->auC:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v6, :cond_0

    const-string/jumbo v6, "avc"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/b/g;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "mp4a"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/b/g;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_2
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/b/a/a;->auD:Ljava/util/List;

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/b/a/a;->auE:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/b/j;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/g;->atR:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/a;->auc:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a;->atc:Ljava/util/List;

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput-object v1, v2, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/b/j;->ak(Z)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->kB()V

    const/4 v1, 0x0

    move v8, v0

    move v9, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    const/4 v2, 0x1

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    add-int/lit8 v0, v8, 0x1

    aput-object v1, v2, v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->kB()V

    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move v9, v0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/google/android/exoplayer2/source/b/a/a$a;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/b/g;->a(I[Lcom/google/android/exoplayer2/source/b/a/a$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/b/j;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/b/j;->cG(I)Lcom/google/android/exoplayer2/source/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/b/j;->auj:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b/j;->kE()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    add-int/lit8 v0, v8, 0x1

    aput-object v1, v2, v8

    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atT:[Lcom/google/android/exoplayer2/source/b/j;

    .line 90
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->acV:Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->arJ:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    :cond_0
    return-void
.end method

.method public final hY()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atR:I

    if-lez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 235
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/j;->acV:Lcom/google/android/exoplayer2/source/m;

    iget v5, v5, Lcom/google/android/exoplayer2/source/m;->length:I

    add-int/2addr v2, v5

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_1
    new-array v5, v2, [Lcom/google/android/exoplayer2/source/l;

    .line 239
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v7, v6

    move v0, v1

    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 240
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/b/j;->acV:Lcom/google/android/exoplayer2/source/m;

    iget v9, v2, Lcom/google/android/exoplayer2/source/m;->length:I

    move v2, v0

    move v0, v1

    .line 241
    :goto_3
    if-ge v0, v9, :cond_2

    .line 242
    add-int/lit8 v3, v2, 0x1

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/b/j;->acV:Lcom/google/android/exoplayer2/source/m;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/m;->asG:[Lcom/google/android/exoplayer2/source/l;

    aget-object v10, v10, v0

    aput-object v10, v5, v2

    .line 241
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 239
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_2

    .line 245
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->acV:Lcom/google/android/exoplayer2/source/m;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->arJ:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/e;)V

    goto :goto_0
.end method

.method public final jY()V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/g;->atS:[Lcom/google/android/exoplayer2/source/b/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 95
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b/j;->kd()V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final jZ()Lcom/google/android/exoplayer2/source/m;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->acV:Lcom/google/android/exoplayer2/source/m;

    return-object v0
.end method

.method public final ka()J
    .locals 2

    .prologue
    .line 201
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final kb()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atU:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->kb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final kc()J
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/g;->atU:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->kc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final kz()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/g;->kA()V

    .line 268
    return-void
.end method
