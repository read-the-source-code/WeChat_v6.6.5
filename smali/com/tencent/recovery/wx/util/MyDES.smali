.class public Lcom/tencent/recovery/wx/util/MyDES;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BJI[B)C
    .locals 26

    .prologue
    .line 176
    new-instance v4, Lcom/tencent/recovery/wx/util/MyByteArray;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 177
    new-instance v16, Lcom/tencent/recovery/wx/util/MyByteArray;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 179
    const/16 v5, 0x10

    new-array v6, v5, [Lcom/tencent/recovery/wx/util/MyByteArray;

    .line 180
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0x10

    if-ge v5, v7, :cond_0

    .line 181
    new-instance v7, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v8, 0x30

    new-array v8, v8, [B

    invoke-direct {v7, v8}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    aput-object v7, v6, v5

    .line 180
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v13, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v5, 0x100

    new-array v5, v5, [B

    invoke-direct {v13, v5}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 184
    new-instance v7, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v5, 0x18

    new-array v5, v5, [B

    invoke-direct {v7, v5}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 185
    new-instance v14, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v5, 0x40

    new-array v5, v5, [B

    invoke-direct {v14, v5}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 186
    new-instance v15, Lcom/tencent/recovery/wx/util/MyByteArray;

    invoke-direct {v15}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>()V

    new-instance v17, Lcom/tencent/recovery/wx/util/MyByteArray;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>()V

    new-instance v11, Lcom/tencent/recovery/wx/util/MyByteArray;

    invoke-direct {v11}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>()V

    new-instance v12, Lcom/tencent/recovery/wx/util/MyByteArray;

    invoke-direct {v12}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>()V

    .line 187
    new-instance v8, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v5, 0x40

    new-array v5, v5, [B

    invoke-direct {v8, v5}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 188
    new-instance v9, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v5, 0x30

    new-array v5, v5, [B

    invoke-direct {v9, v5}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 189
    new-instance v10, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v5, 0x20

    new-array v5, v5, [B

    invoke-direct {v10, v5}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 190
    new-instance v5, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v18, 0x9

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 191
    new-instance v18, Lcom/tencent/recovery/wx/util/MyByteArray;

    const/16 v19, 0x8

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    .line 195
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v19, v0

    if-lez v19, :cond_1

    const-wide/16 v20, 0x7

    add-long v20, v20, p2

    const-wide/16 v22, -0x8

    and-long v20, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-nez v19, :cond_2

    .line 196
    :cond_1
    const/4 v4, 0x0

    .line 229
    :goto_1
    return v4

    .line 199
    :cond_2
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v15, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    iget-object v0, v14, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    const/16 v19, 0x1c

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    iget-object v0, v14, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    iget-object v0, v8, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    iget-object v0, v8, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    .line 200
    const/16 v19, 0x18

    move/from16 v0, v19

    invoke-static {v7, v0}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    new-instance v19, Lcom/tencent/recovery/wx/util/MyByteArray;

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>([B)V

    const/16 v22, 0x18

    move/from16 v0, p4

    move/from16 v1, v22

    if-le v0, v1, :cond_3

    const/16 p4, 0x18

    :cond_3
    move-object/from16 v0, v19

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    const/16 v19, 0x38

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    fill-array-data v19, :array_0

    const/16 v22, 0x30

    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v22, v0

    fill-array-data v22, :array_1

    const/16 v23, 0x10

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v23, v0

    fill-array-data v23, :array_2

    const/16 v24, 0x40

    move/from16 v0, v24

    invoke-static {v14, v7, v0}, Lcom/tencent/recovery/wx/util/MyDES;->b(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    const/16 v7, 0x38

    move-object/from16 v0, v19

    invoke-static {v14, v14, v0, v7, v13}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V

    const/4 v7, 0x0

    :goto_2
    const/16 v19, 0x10

    move/from16 v0, v19

    if-ge v7, v0, :cond_4

    aget-byte v19, v23, v7

    move/from16 v0, v19

    invoke-static {v15, v13, v0}, Lcom/tencent/recovery/wx/util/MyDES;->c(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    aget-byte v19, v23, v7

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lcom/tencent/recovery/wx/util/MyDES;->c(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    aget-object v19, v6, v7

    const/16 v24, 0x30

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-static {v0, v14, v1, v2, v13}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 206
    :cond_4
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move/from16 v17, v0

    iget v0, v4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move/from16 v19, v0

    .line 207
    const/4 v7, 0x0

    invoke-static/range {v4 .. v13}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[Lcom/tencent/recovery/wx/util/MyByteArray;ILcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;)V

    .line 211
    const/16 v5, 0x8

    move-object/from16 v0, v18

    invoke-static {v0, v4, v5}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 212
    iget v5, v4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    .line 213
    const-wide/16 v14, 0x0

    const/4 v5, 0x3

    shr-long v20, v20, v5

    :goto_3
    cmp-long v5, v14, v20

    if-gez v5, :cond_6

    .line 214
    const/4 v5, 0x0

    :goto_4
    const/16 v7, 0x8

    if-ge v5, v7, :cond_5

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move/from16 v22, v0

    add-int v22, v22, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move/from16 v24, v0

    add-int v24, v24, v5

    aget-byte v23, v23, v24

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move/from16 v25, v0

    add-int v25, v25, v5

    aget-byte v24, v24, v25

    xor-int v23, v23, v24

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v7, v22

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 215
    :cond_5
    const/4 v7, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v4 .. v13}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[Lcom/tencent/recovery/wx/util/MyByteArray;ILcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;)V

    .line 216
    const/16 v5, 0x8

    move-object/from16 v0, v18

    invoke-static {v0, v4, v5}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 213
    const-wide/16 v22, 0x1

    add-long v14, v14, v22

    iget v5, v4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, v16

    iput v5, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    goto :goto_3

    .line 219
    :cond_6
    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    .line 228
    move/from16 v0, v19

    iput v0, v4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    .line 229
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 200
    nop

    :array_0
    .array-data 1
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x1ct
        0x14t
        0xct
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x11t
        0xbt
        0x18t
        0x1t
        0x5t
        0x3t
        0x1ct
        0xft
        0x6t
        0x15t
        0xat
        0x17t
        0x13t
        0xct
        0x4t
        0x1at
        0x8t
        0x10t
        0x7t
        0x1bt
        0x14t
        0xdt
        0x2t
        0x29t
        0x34t
        0x1ft
        0x25t
        0x2ft
        0x37t
        0x1et
        0x28t
        0x33t
        0x2dt
        0x21t
        0x30t
        0x2ct
        0x31t
        0x27t
        0x38t
        0x22t
        0x35t
        0x2et
        0x2at
        0x32t
        0x24t
        0x1dt
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data
.end method

.method private static a(Lcom/tencent/recovery/wx/util/MyByteArray;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 241
    iget-object v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v3, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v3, v0

    aput-byte v1, v2, v3

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V
    .locals 6

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v2, v0

    aget-byte v3, v1, v2

    iget-object v4, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v5, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V
    .locals 6

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 64
    iget-object v1, p4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v2, p4, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v4, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    aget-byte v5, p2, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p4, p3}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 68
    return-void
.end method

.method private static a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[Lcom/tencent/recovery/wx/util/MyByteArray;ILcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;)V
    .locals 14

    .prologue
    .line 144
    const/16 v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    .line 148
    const/16 v4, 0x40

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    .line 153
    const/16 v4, 0x40

    move-object/from16 v0, p4

    invoke-static {v0, p1, v4}, Lcom/tencent/recovery/wx/util/MyDES;->b(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 154
    const/16 v4, 0x40

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V

    .line 155
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 157
    const/16 v4, 0x20

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-static {v0, v1, v4}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 158
    aget-object v4, p2, v3

    const/16 v6, 0x30

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const/16 v7, 0x20

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    const/16 v8, 0x30

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-static {v0, v1, v6, v8, v2}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V

    const/16 v6, 0x30

    move-object/from16 v0, p5

    invoke-static {v0, v4, v6}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    const/16 v4, 0x8

    new-array v6, v4, [[[B

    const/4 v4, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_c

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_d

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_e

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_f

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x3

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_11

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_12

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_13

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x4

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_14

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_15

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_16

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_17

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x5

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_18

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_19

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1a

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1b

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x6

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1c

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1d

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1e

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1f

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    const/4 v4, 0x7

    const/4 v8, 0x4

    new-array v8, v8, [[B

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_20

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_21

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_22

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_23

    aput-object v10, v8, v9

    aput-object v8, v6, v4

    move-object/from16 v0, p5

    iget v8, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move-object/from16 v0, p8

    iget v9, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    const/4 v4, 0x0

    :goto_1
    const/16 v10, 0x8

    if-ge v4, v10, :cond_0

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p5

    iget v11, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v11, v11, 0x0

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p5

    iget v12, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v12, v12, 0x5

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    int-to-byte v10, v10

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p5

    iget v12, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x3

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p5

    iget v13, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v13, v13, 0x2

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p5

    iget v13, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v13, v13, 0x3

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p5

    iget v13, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v13, v13, 0x4

    aget-byte v12, v12, v13

    add-int/2addr v11, v12

    int-to-byte v11, v11

    new-instance v12, Lcom/tencent/recovery/wx/util/MyByteArray;

    aget-object v13, v6, v4

    aget-object v10, v13, v10

    aget-byte v10, v10, v11

    invoke-direct {v12, v10}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>(B)V

    const/4 v10, 0x4

    move-object/from16 v0, p8

    invoke-static {v0, v12, v10}, Lcom/tencent/recovery/wx/util/MyDES;->b(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v0, p5

    iput v10, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move-object/from16 v0, p8

    iget v10, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v0, p8

    iput v10, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    goto/16 :goto_1

    :cond_0
    move-object/from16 v0, p5

    iput v8, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    move-object/from16 v0, p8

    iput v9, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    const/16 v4, 0x20

    move-object/from16 v0, p8

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-static {v0, v1, v7, v4, v2}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V

    .line 159
    const/16 v4, 0x20

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-static {v0, v1, v4}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 160
    const/16 v4, 0x20

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-static {v0, v1, v4}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    .line 156
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 163
    :cond_1
    const/16 v3, 0x40

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    invoke-static {v0, v1, v5, v3, v2}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;[BILcom/tencent/recovery/wx/util/MyByteArray;)V

    .line 172
    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcom/tencent/recovery/wx/util/MyDES;->a(Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x40

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v5, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    shr-int/lit8 v6, v3, 0x3

    add-int/2addr v5, v6

    aget-byte v6, v4, v5

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v8, v3

    aget-byte v7, v7, v8

    and-int/lit8 v8, v3, 0x7

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 173
    :cond_2
    return-void

    .line 144
    :array_0
    .array-data 1
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x40t
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
    .end array-data

    .line 148
    :array_1
    .array-data 1
        0x28t
        0x8t
        0x30t
        0x10t
        0x38t
        0x18t
        0x40t
        0x20t
        0x27t
        0x7t
        0x2ft
        0xft
        0x37t
        0x17t
        0x3ft
        0x1ft
        0x26t
        0x6t
        0x2et
        0xet
        0x36t
        0x16t
        0x3et
        0x1et
        0x25t
        0x5t
        0x2dt
        0xdt
        0x35t
        0x15t
        0x3dt
        0x1dt
        0x24t
        0x4t
        0x2ct
        0xct
        0x34t
        0x14t
        0x3ct
        0x1ct
        0x23t
        0x3t
        0x2bt
        0xbt
        0x33t
        0x13t
        0x3bt
        0x1bt
        0x22t
        0x2t
        0x2at
        0xat
        0x32t
        0x12t
        0x3at
        0x1at
        0x21t
        0x1t
        0x29t
        0x9t
        0x31t
        0x11t
        0x39t
        0x19t
    .end array-data

    .line 158
    :array_2
    .array-data 1
        0x20t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x10t
        0x7t
        0x14t
        0x15t
        0x1dt
        0xct
        0x1ct
        0x11t
        0x1t
        0xft
        0x17t
        0x1at
        0x5t
        0x12t
        0x1ft
        0xat
        0x2t
        0x8t
        0x18t
        0xet
        0x20t
        0x1bt
        0x3t
        0x9t
        0x13t
        0xdt
        0x1et
        0x6t
        0x16t
        0xbt
        0x4t
        0x19t
    .end array-data

    :array_4
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
    .end array-data

    :array_6
    .array-data 1
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    :array_8
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
    .end array-data

    :array_b
    .array-data 1
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    :array_c
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
    .end array-data

    :array_d
    .array-data 1
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    :array_10
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
    .end array-data

    :array_11
    .array-data 1
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
    .end array-data

    :array_12
    .array-data 1
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
    .end array-data

    :array_13
    .array-data 1
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    :array_14
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
    .end array-data

    :array_15
    .array-data 1
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
    .end array-data

    :array_16
    .array-data 1
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
    .end array-data

    :array_17
    .array-data 1
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    :array_18
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
    .end array-data

    :array_19
    .array-data 1
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
    .end array-data

    :array_1a
    .array-data 1
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
    .end array-data

    :array_1b
    .array-data 1
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    :array_1c
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
    .end array-data

    :array_1d
    .array-data 1
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
    .end array-data

    :array_1e
    .array-data 1
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
    .end array-data

    :array_1f
    .array-data 1
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    :array_20
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
    .end array-data

    :array_22
    .array-data 1
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
    .end array-data

    :array_23
    .array-data 1
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private static b(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V
    .locals 6

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    shr-int/lit8 v4, v0, 0x3

    iget v5, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    and-int/lit8 v4, v0, 0x7

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static c(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p0, p2}, Lcom/tencent/recovery/wx/util/MyDES;->d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V

    move v1, v0

    .line 52
    :goto_0
    rsub-int/lit8 v2, p2, 0x1c

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v3, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v5, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1c

    sub-int/2addr v2, p2

    iget-object v3, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v4, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private static d(Lcom/tencent/recovery/wx/util/MyByteArray;Lcom/tencent/recovery/wx/util/MyByteArray;I)V
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdb:[B

    iget v4, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->fdc:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method
