.class public final Lg/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b/a$b;,
        Lg/a/b/a$a;
    }
.end annotation


# instance fields
.field AIA:[S

.field AIB:Lg/a/c/a;

.field AIC:Lg/a/b/a$a;

.field AID:Lg/a/b/a$a;

.field AIE:Lg/a/b/a$b;

.field AIF:I

.field AIG:I

.field AIH:I

.field AIr:Lg/a/a/a;

.field AIs:Lg/a/c/b;

.field AIt:[S

.field AIu:[S

.field AIv:[S

.field AIw:[S

.field AIx:[S

.field AIy:[S

.field AIz:[Lg/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0xc0

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/16 v1, 0xc

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lg/a/a/a;

    invoke-direct {v0}, Lg/a/a/a;-><init>()V

    iput-object v0, p0, Lg/a/b/a;->AIr:Lg/a/a/a;

    .line 123
    new-instance v0, Lg/a/c/b;

    invoke-direct {v0}, Lg/a/c/b;-><init>()V

    iput-object v0, p0, Lg/a/b/a;->AIs:Lg/a/c/b;

    .line 125
    new-array v0, v3, [S

    iput-object v0, p0, Lg/a/b/a;->AIt:[S

    .line 126
    new-array v0, v1, [S

    iput-object v0, p0, Lg/a/b/a;->AIu:[S

    .line 127
    new-array v0, v1, [S

    iput-object v0, p0, Lg/a/b/a;->AIv:[S

    .line 128
    new-array v0, v1, [S

    iput-object v0, p0, Lg/a/b/a;->AIw:[S

    .line 129
    new-array v0, v1, [S

    iput-object v0, p0, Lg/a/b/a;->AIx:[S

    .line 130
    new-array v0, v3, [S

    iput-object v0, p0, Lg/a/b/a;->AIy:[S

    .line 132
    new-array v0, v4, [Lg/a/c/a;

    iput-object v0, p0, Lg/a/b/a;->AIz:[Lg/a/c/a;

    .line 133
    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Lg/a/b/a;->AIA:[S

    .line 135
    new-instance v0, Lg/a/c/a;

    invoke-direct {v0, v4}, Lg/a/c/a;-><init>(I)V

    iput-object v0, p0, Lg/a/b/a;->AIB:Lg/a/c/a;

    .line 137
    new-instance v0, Lg/a/b/a$a;

    invoke-direct {v0, p0}, Lg/a/b/a$a;-><init>(Lg/a/b/a;)V

    iput-object v0, p0, Lg/a/b/a;->AIC:Lg/a/b/a$a;

    .line 138
    new-instance v0, Lg/a/b/a$a;

    invoke-direct {v0, p0}, Lg/a/b/a$a;-><init>(Lg/a/b/a;)V

    iput-object v0, p0, Lg/a/b/a;->AID:Lg/a/b/a$a;

    .line 140
    new-instance v0, Lg/a/b/a$b;

    invoke-direct {v0, p0}, Lg/a/b/a$b;-><init>(Lg/a/b/a;)V

    iput-object v0, p0, Lg/a/b/a;->AIE:Lg/a/b/a$b;

    .line 142
    iput v2, p0, Lg/a/b/a;->AIF:I

    .line 143
    iput v2, p0, Lg/a/b/a;->AIG:I

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 150
    iget-object v1, p0, Lg/a/b/a;->AIz:[Lg/a/c/a;

    new-instance v2, Lg/a/c/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lg/a/c/a;-><init>(I)V

    aput-object v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 19

    .prologue
    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p1

    iput-object v0, v2, Lg/a/c/b;->AIX:Ljava/io/InputStream;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    invoke-virtual {v2}, Lg/a/a/a;->cLk()V

    move-object/from16 v0, p2

    iput-object v0, v2, Lg/a/a/a;->AIq:Ljava/io/OutputStream;

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    const/4 v3, 0x0

    iput v3, v2, Lg/a/a/a;->AIp:I

    const/4 v3, 0x0

    iput v3, v2, Lg/a/a/a;->AFo:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIt:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIy:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIu:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIv:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIw:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIx:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIA:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIE:Lg/a/b/a$b;

    const/4 v2, 0x1

    iget v4, v3, Lg/a/b/a$b;->AIP:I

    iget v5, v3, Lg/a/b/a$b;->AIQ:I

    add-int/2addr v4, v5

    shl-int v4, v2, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Lg/a/b/a$b;->AIO:[Lg/a/b/a$b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lg/a/b/a$b$a;->AIS:[S

    invoke-static {v5}, Lg/a/c/b;->b([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIz:[Lg/a/c/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lg/a/c/a;->AIU:[S

    invoke-static {v3}, Lg/a/c/b;->b([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIC:Lg/a/b/a$a;

    invoke-virtual {v2}, Lg/a/b/a$a;->cLm()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AID:Lg/a/b/a$a;

    invoke-virtual {v2}, Lg/a/b/a$a;->cLm()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIB:Lg/a/c/a;

    iget-object v2, v2, Lg/a/c/a;->AIU:[S

    invoke-static {v2}, Lg/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    const/4 v2, 0x0

    iput v2, v3, Lg/a/c/b;->wXj:I

    const/4 v2, -0x1

    iput v2, v3, Lg/a/c/b;->AIW:I

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    iget v4, v3, Lg/a/c/b;->wXj:I

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, v3, Lg/a/c/b;->AIX:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v3, Lg/a/c/b;->wXj:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_2
    const/4 v10, 0x0

    .line 208
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    const/4 v4, 0x0

    move-wide v12, v2

    move v2, v4

    move v4, v7

    move v7, v10

    .line 212
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, p3, v10

    if-ltz v3, :cond_3

    cmp-long v3, v12, p3

    if-gez v3, :cond_22

    .line 214
    :cond_3
    long-to-int v3, v12

    move-object/from16 v0, p0

    iget v8, v0, Lg/a/b/a;->AIH:I

    and-int/2addr v8, v3

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lg/a/b/a;->AIt:[S

    shl-int/lit8 v11, v7, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v3, v10, v11}, Lg/a/c/b;->d([SI)I

    move-result v3

    if-nez v3, :cond_d

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIE:Lg/a/b/a$b;

    long-to-int v8, v12

    iget-object v10, v3, Lg/a/b/a$b;->AIO:[Lg/a/b/a$b$a;

    iget v11, v3, Lg/a/b/a$b;->AIR:I

    and-int/2addr v8, v11

    iget v11, v3, Lg/a/b/a$b;->AIP:I

    shl-int/2addr v8, v11

    and-int/lit16 v2, v2, 0xff

    iget v3, v3, Lg/a/b/a$b;->AIP:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v2, v8

    aget-object v8, v10, v2

    .line 218
    const/4 v2, 0x7

    if-ge v7, v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    invoke-virtual {v2, v9}, Lg/a/a/a;->JG(I)B

    move-result v3

    const/4 v2, 0x1

    :cond_4
    shr-int/lit8 v11, v3, 0x7

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iget-object v14, v8, Lg/a/b/a$b$a;->AIS:[S

    add-int/lit8 v15, v11, 0x1

    shl-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v2

    invoke-virtual {v10, v14, v15}, Lg/a/c/b;->d([SI)I

    move-result v14

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v14

    if-eq v11, v14, :cond_6

    :goto_5
    const/16 v3, 0x100

    if-ge v2, v3, :cond_7

    shl-int/lit8 v3, v2, 0x1

    iget-object v11, v8, Lg/a/b/a$b$a;->AIS:[S

    invoke-virtual {v10, v11, v2}, Lg/a/c/b;->d([SI)I

    move-result v2

    or-int/2addr v2, v3

    goto :goto_5

    .line 218
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 219
    :cond_6
    const/16 v11, 0x100

    if-lt v2, v11, :cond_4

    :cond_7
    int-to-byte v2, v2

    .line 222
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    iget-object v8, v3, Lg/a/a/a;->AIn:[B

    iget v10, v3, Lg/a/a/a;->AFo:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, Lg/a/a/a;->AFo:I

    aput-byte v2, v8, v10

    iget v8, v3, Lg/a/a/a;->AFo:I

    iget v10, v3, Lg/a/a/a;->AIo:I

    if-lt v8, v10, :cond_8

    invoke-virtual {v3}, Lg/a/a/a;->cLl()V

    .line 223
    :cond_8
    const/4 v3, 0x4

    if-ge v7, v3, :cond_b

    const/4 v3, 0x0

    .line 224
    :goto_7
    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    move-wide v12, v10

    move v7, v3

    .line 225
    goto/16 :goto_3

    .line 221
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    const/4 v2, 0x1

    :cond_a
    shl-int/lit8 v10, v2, 0x1

    iget-object v11, v8, Lg/a/b/a$b$a;->AIS:[S

    invoke-virtual {v3, v11, v2}, Lg/a/c/b;->d([SI)I

    move-result v2

    or-int/2addr v2, v10

    const/16 v10, 0x100

    if-lt v2, v10, :cond_a

    int-to-byte v2, v2

    goto :goto_6

    .line 223
    :cond_b
    const/16 v3, 0xa

    if-ge v7, v3, :cond_c

    add-int/lit8 v3, v7, -0x3

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v7, -0x6

    goto :goto_7

    .line 229
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIu:[S

    invoke-virtual {v2, v3, v7}, Lg/a/c/b;->d([SI)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lg/a/b/a;->AIv:[S

    invoke-virtual {v2, v10, v7}, Lg/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_10

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lg/a/b/a;->AIy:[S

    shl-int/lit8 v11, v7, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v2, v10, v11}, Lg/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_25

    .line 236
    const/4 v2, 0x7

    if-ge v7, v2, :cond_f

    const/16 v2, 0x9

    .line 237
    :goto_8
    const/4 v3, 0x1

    move v7, v9

    move/from16 v18, v5

    move v5, v3

    move v3, v6

    move v6, v4

    move/from16 v4, v18

    .line 259
    :goto_9
    if-nez v5, :cond_24

    .line 261
    move-object/from16 v0, p0

    iget-object v5, v0, Lg/a/b/a;->AID:Lg/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    invoke-virtual {v5, v9, v8}, Lg/a/b/a$a;->a(Lg/a/c/b;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    .line 262
    const/4 v8, 0x7

    if-ge v2, v8, :cond_13

    const/16 v2, 0x8

    :goto_a
    move v8, v3

    move v9, v7

    move v10, v2

    move v7, v6

    move v6, v4

    .line 296
    :goto_b
    int-to-long v2, v9

    cmp-long v2, v2, v12

    if-gez v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lg/a/b/a;->AIG:I

    if-lt v9, v2, :cond_1e

    .line 299
    :cond_e
    const/4 v2, 0x0

    .line 309
    :goto_c
    return v2

    .line 236
    :cond_f
    const/16 v2, 0xb

    goto :goto_8

    .line 243
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lg/a/b/a;->AIw:[S

    invoke-virtual {v2, v10, v7}, Lg/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_11

    move v2, v6

    :goto_d
    move v6, v4

    move v4, v5

    move v5, v3

    move v3, v9

    move/from16 v18, v2

    move v2, v7

    move/from16 v7, v18

    .line 257
    goto :goto_9

    .line 247
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lg/a/b/a;->AIx:[S

    invoke-virtual {v2, v10, v7}, Lg/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_12

    move v2, v4

    :goto_e
    move v4, v6

    .line 254
    goto :goto_d

    :cond_12
    move v2, v5

    move v5, v4

    .line 252
    goto :goto_e

    .line 262
    :cond_13
    const/16 v2, 0xb

    goto :goto_a

    .line 270
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIC:Lg/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    invoke-virtual {v2, v3, v8}, Lg/a/b/a$a;->a(Lg/a/c/b;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x2

    .line 271
    const/4 v2, 0x7

    if-ge v7, v2, :cond_15

    const/4 v2, 0x7

    .line 272
    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lg/a/b/a;->AIz:[Lg/a/c/a;

    add-int/lit8 v3, v8, -0x2

    const/4 v7, 0x4

    if-ge v3, v7, :cond_16

    :goto_10
    aget-object v3, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    invoke-virtual {v3, v5}, Lg/a/c/a;->a(Lg/a/c/b;)I

    move-result v3

    .line 273
    const/4 v5, 0x4

    if-lt v3, v5, :cond_1d

    .line 275
    shr-int/lit8 v5, v3, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 276
    and-int/lit8 v5, v3, 0x1

    or-int/lit8 v5, v5, 0x2

    shl-int v11, v5, v10

    .line 277
    const/16 v5, 0xe

    if-ge v3, v5, :cond_18

    .line 278
    move-object/from16 v0, p0

    iget-object v14, v0, Lg/a/b/a;->AIA:[S

    sub-int v3, v11, v3

    add-int/lit8 v15, v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    move-object/from16 v16, v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v10, :cond_17

    add-int v17, v15, v5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lg/a/c/b;->d([SI)I

    move-result v17

    shl-int/lit8 v5, v5, 0x1

    add-int v5, v5, v17

    shl-int v17, v17, v7

    or-int v3, v3, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 271
    :cond_15
    const/16 v2, 0xa

    goto :goto_f

    .line 272
    :cond_16
    const/4 v3, 0x3

    goto :goto_10

    .line 278
    :cond_17
    add-int/2addr v3, v11

    move v5, v8

    move v7, v6

    move v10, v2

    move v8, v9

    move v6, v4

    move v9, v3

    goto/16 :goto_b

    .line 282
    :cond_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    add-int/lit8 v3, v10, -0x4

    const/4 v5, 0x0

    :goto_12
    if-eqz v3, :cond_1a

    iget v10, v7, Lg/a/c/b;->AIW:I

    ushr-int/lit8 v10, v10, 0x1

    iput v10, v7, Lg/a/c/b;->AIW:I

    iget v10, v7, Lg/a/c/b;->wXj:I

    iget v14, v7, Lg/a/c/b;->AIW:I

    sub-int/2addr v10, v14

    ushr-int/lit8 v10, v10, 0x1f

    iget v14, v7, Lg/a/c/b;->wXj:I

    iget v15, v7, Lg/a/c/b;->AIW:I

    add-int/lit8 v16, v10, -0x1

    and-int v15, v15, v16

    sub-int/2addr v14, v15

    iput v14, v7, Lg/a/c/b;->wXj:I

    shl-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v10, v10, 0x1

    or-int/2addr v5, v10

    iget v10, v7, Lg/a/c/b;->AIW:I

    const/high16 v14, -0x1000000

    and-int/2addr v10, v14

    if-nez v10, :cond_19

    iget v10, v7, Lg/a/c/b;->wXj:I

    shl-int/lit8 v10, v10, 0x8

    iget-object v14, v7, Lg/a/c/b;->AIX:Ljava/io/InputStream;

    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v14

    or-int/2addr v10, v14

    iput v10, v7, Lg/a/c/b;->wXj:I

    iget v10, v7, Lg/a/c/b;->AIW:I

    shl-int/lit8 v10, v10, 0x8

    iput v10, v7, Lg/a/c/b;->AIW:I

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_1a
    shl-int/lit8 v3, v5, 0x4

    add-int v10, v11, v3

    .line 284
    move-object/from16 v0, p0

    iget-object v11, v0, Lg/a/b/a;->AIB:Lg/a/c/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_13
    iget v15, v11, Lg/a/c/a;->AIV:I

    if-ge v3, v15, :cond_1b

    iget-object v15, v11, Lg/a/c/a;->AIU:[S

    invoke-virtual {v14, v15, v7}, Lg/a/c/b;->d([SI)I

    move-result v15

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v15

    shl-int/2addr v15, v3

    or-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    add-int v3, v10, v5

    .line 285
    if-gez v3, :cond_1c

    .line 287
    const/4 v2, -0x1

    if-eq v3, v2, :cond_22

    .line 288
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1c
    move v5, v8

    move v7, v6

    move v10, v2

    move v8, v9

    move v6, v4

    move v9, v3

    .line 292
    goto/16 :goto_b

    :cond_1d
    move v5, v8

    move v7, v6

    move v10, v2

    move v8, v9

    move v6, v4

    move v9, v3

    .line 294
    goto/16 :goto_b

    .line 301
    :cond_1e
    move-object/from16 v0, p0

    iget-object v11, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    iget v2, v11, Lg/a/a/a;->AFo:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_23

    iget v3, v11, Lg/a/a/a;->AIo:I

    add-int/2addr v2, v3

    move v4, v5

    :goto_14
    if-eqz v4, :cond_21

    iget v3, v11, Lg/a/a/a;->AIo:I

    if-lt v2, v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    iget-object v14, v11, Lg/a/a/a;->AIn:[B

    iget v15, v11, Lg/a/a/a;->AFo:I

    add-int/lit8 v3, v15, 0x1

    iput v3, v11, Lg/a/a/a;->AFo:I

    iget-object v0, v11, Lg/a/a/a;->AIn:[B

    move-object/from16 v16, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v16, v2

    aput-byte v2, v14, v15

    iget v2, v11, Lg/a/a/a;->AFo:I

    iget v14, v11, Lg/a/a/a;->AIo:I

    if-lt v2, v14, :cond_20

    invoke-virtual {v11}, Lg/a/a/a;->cLl()V

    :cond_20
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v3

    goto :goto_14

    .line 302
    :cond_21
    int-to-long v2, v5

    add-long/2addr v2, v12

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lg/a/a/a;->JG(I)B

    move-result v4

    move-wide v12, v2

    move v5, v6

    move v2, v4

    move v6, v8

    move v4, v7

    move v7, v10

    .line 305
    goto/16 :goto_3

    .line 306
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    invoke-virtual {v2}, Lg/a/a/a;->cLl()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIr:Lg/a/a/a;

    invoke-virtual {v2}, Lg/a/a/a;->cLk()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lg/a/b/a;->AIs:Lg/a/c/b;

    const/4 v3, 0x0

    iput-object v3, v2, Lg/a/c/b;->AIX:Ljava/io/InputStream;

    .line 309
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_23
    move v4, v5

    goto :goto_14

    :cond_24
    move v8, v3

    move v9, v7

    move v10, v2

    move v7, v6

    move v6, v4

    goto/16 :goto_b

    :cond_25
    move v2, v7

    move v7, v9

    move/from16 v18, v4

    move v4, v5

    move v5, v3

    move v3, v6

    move/from16 v6, v18

    goto/16 :goto_9
.end method

.method public final ck([B)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 317
    rem-int/lit8 v4, v2, 0x9

    .line 318
    div-int/lit8 v2, v2, 0x9

    .line 319
    rem-int/lit8 v5, v2, 0x5

    .line 320
    div-int/lit8 v6, v2, 0x5

    move v2, v0

    move v3, v0

    .line 322
    :goto_0
    if-ge v2, v9, :cond_0

    .line 323
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_0
    const/16 v2, 0x8

    if-gt v4, v2, :cond_1

    if-gt v5, v9, :cond_1

    if-le v6, v9, :cond_3

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_6

    .line 326
    :cond_2
    :goto_2
    return v0

    .line 324
    :cond_3
    iget-object v7, p0, Lg/a/b/a;->AIE:Lg/a/b/a$b;

    iget-object v2, v7, Lg/a/b/a$b;->AIO:[Lg/a/b/a$b$a;

    if-eqz v2, :cond_4

    iget v2, v7, Lg/a/b/a$b;->AIP:I

    if-ne v2, v4, :cond_4

    iget v2, v7, Lg/a/b/a$b;->AIQ:I

    if-eq v2, v5, :cond_5

    :cond_4
    iput v5, v7, Lg/a/b/a$b;->AIQ:I

    shl-int v2, v1, v5

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lg/a/b/a$b;->AIR:I

    iput v4, v7, Lg/a/b/a$b;->AIP:I

    iget v2, v7, Lg/a/b/a$b;->AIP:I

    iget v4, v7, Lg/a/b/a$b;->AIQ:I

    add-int/2addr v2, v4

    shl-int v4, v1, v2

    new-array v2, v4, [Lg/a/b/a$b$a;

    iput-object v2, v7, Lg/a/b/a$b;->AIO:[Lg/a/b/a$b$a;

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_5

    iget-object v5, v7, Lg/a/b/a$b;->AIO:[Lg/a/b/a$b$a;

    new-instance v8, Lg/a/b/a$b$a;

    invoke-direct {v8, v7}, Lg/a/b/a$b$a;-><init>(Lg/a/b/a$b;)V

    aput-object v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    shl-int v2, v1, v6

    iget-object v4, p0, Lg/a/b/a;->AIC:Lg/a/b/a$a;

    invoke-virtual {v4, v2}, Lg/a/b/a$a;->JH(I)V

    iget-object v4, p0, Lg/a/b/a;->AID:Lg/a/b/a$a;

    invoke-virtual {v4, v2}, Lg/a/b/a$a;->JH(I)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lg/a/b/a;->AIH:I

    move v2, v1

    goto :goto_1

    .line 326
    :cond_6
    if-ltz v3, :cond_2

    iget v2, p0, Lg/a/b/a;->AIF:I

    if-eq v2, v3, :cond_9

    iput v3, p0, Lg/a/b/a;->AIF:I

    iget v2, p0, Lg/a/b/a;->AIF:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lg/a/b/a;->AIG:I

    iget-object v2, p0, Lg/a/b/a;->AIr:Lg/a/a/a;

    iget v3, p0, Lg/a/b/a;->AIG:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v2, Lg/a/a/a;->AIn:[B

    if-eqz v4, :cond_7

    iget v4, v2, Lg/a/a/a;->AIo:I

    if-eq v4, v3, :cond_8

    :cond_7
    new-array v4, v3, [B

    iput-object v4, v2, Lg/a/a/a;->AIn:[B

    :cond_8
    iput v3, v2, Lg/a/a/a;->AIo:I

    iput v0, v2, Lg/a/a/a;->AFo:I

    iput v0, v2, Lg/a/a/a;->AIp:I

    :cond_9
    move v0, v1

    goto :goto_2
.end method
