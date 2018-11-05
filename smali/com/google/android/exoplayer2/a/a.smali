.class public final Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/a$a;
    }
.end annotation


# static fields
.field private static final afm:[I

.field private static final afn:[I

.field private static final afo:[I

.field private static final afp:[I

.field private static final afq:[I

.field private static final afr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->afm:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->afn:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->afo:[I

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->afp:[I

    .line 96
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->afq:[I

    .line 101
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->afr:[I

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 92
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 244
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 245
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    .line 244
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->afm:[I

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->afn:[I

    aget v5, v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 119
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->afp:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v4, v1, v3

    .line 120
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    :cond_0
    const-string/jumbo v1, "audio/ac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/a/a$a;
    .locals 11

    .prologue
    const/4 v1, 0x6

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aCq:I

    mul-int/lit8 v0, v0, 0x8

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aCr:I

    add-int/2addr v3, v0

    .line 163
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_0

    move v0, v2

    .line 165
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/i;->cR(I)V

    .line 171
    if-eqz v0, :cond_2

    .line 172
    const-string/jumbo v3, "audio/eac3"

    .line 173
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 174
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x2

    .line 175
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v5

    .line 177
    if-ne v5, v9, :cond_1

    .line 178
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->afo:[I

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v5

    aget v0, v0, v5

    move v10, v1

    move v1, v0

    move v0, v10

    .line 185
    :goto_1
    mul-int/lit16 v5, v0, 0x100

    .line 186
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    move v10, v1

    move-object v1, v3

    move v3, v10

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v7

    .line 208
    sget-object v8, Lcom/google/android/exoplayer2/a/a;->afp:[I

    aget v0, v8, v0

    if-eqz v7, :cond_a

    :goto_3
    add-int/2addr v2, v0

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/a/a$a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/a$a;-><init>(Ljava/lang/String;IIIIB)V

    return-object v0

    :cond_0
    move v0, v6

    .line 164
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    .line 182
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->afm:[I

    aget v0, v1, v0

    .line 183
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->afn:[I

    aget v1, v1, v5

    goto :goto_1

    .line 188
    :cond_2
    const-string/jumbo v4, "audio/ac3"

    .line 189
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 190
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v3

    .line 191
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    .line 192
    div-int/lit8 v1, v0, 0x2

    if-ltz v3, :cond_3

    sget-object v5, Lcom/google/android/exoplayer2/a/a;->afn:[I

    array-length v5, v5

    if-ge v3, v5, :cond_3

    if-ltz v0, :cond_3

    sget-object v5, Lcom/google/android/exoplayer2/a/a;->afr:[I

    array-length v5, v5

    if-lt v1, v5, :cond_7

    :cond_3
    const/4 v0, -0x1

    .line 193
    :goto_4
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 194
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    .line 195
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_4

    if-eq v1, v2, :cond_4

    .line 196
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 198
    :cond_4
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_5

    .line 199
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 201
    :cond_5
    if-ne v1, v8, :cond_6

    .line 202
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 204
    :cond_6
    sget-object v5, Lcom/google/android/exoplayer2/a/a;->afn:[I

    aget v3, v5, v3

    .line 205
    const/16 v5, 0x600

    move v10, v0

    move v0, v1

    move-object v1, v4

    move v4, v10

    goto :goto_2

    .line 192
    :cond_7
    sget-object v5, Lcom/google/android/exoplayer2/a/a;->afn:[I

    aget v5, v5, v3

    const v7, 0xac44

    if-ne v5, v7, :cond_8

    sget-object v5, Lcom/google/android/exoplayer2/a/a;->afr:[I

    aget v1, v5, v1

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->afq:[I

    aget v0, v0, v1

    const/16 v1, 0x7d00

    if-ne v5, v1, :cond_9

    mul-int/lit8 v0, v0, 0x6

    goto :goto_4

    :cond_9
    mul-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_a
    move v2, v6

    .line 208
    goto/16 :goto_3
.end method

.method public static b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 139
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->afn:[I

    aget v5, v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 146
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->afp:[I

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v4, v1, v3

    .line 147
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    :cond_0
    const-string/jumbo v1, "audio/eac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static iy()I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x600

    return v0
.end method
