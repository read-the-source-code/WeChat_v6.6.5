.class public Lcom/tencent/liteav/beauty/b/v;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/v$a;
    }
.end annotation


# static fields
.field private static final x:[S

.field private static final y:[F

.field private static final z:[F


# instance fields
.field private A:Ljava/nio/ShortBuffer;

.field private B:Ljava/lang/String;

.field protected r:[Lcom/tencent/liteav/beauty/b/v$a;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/c$c;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:I

.field private v:Lcom/tencent/liteav/beauty/b/v$a;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->x:[S

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->y:[F

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->z:[F

    return-void

    .line 37
    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->v:Lcom/tencent/liteav/beauty/b/v$a;

    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->s:Ljava/util/List;

    .line 28
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 29
    const/16 v0, 0x304

    iput v0, p0, Lcom/tencent/liteav/beauty/b/v;->u:I

    .line 30
    iput v3, p0, Lcom/tencent/liteav/beauty/b/v;->w:I

    .line 41
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->A:Ljava/nio/ShortBuffer;

    .line 42
    const-string/jumbo v0, "GPUWatermark"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->B:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->x:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->A:Ljava/nio/ShortBuffer;

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->A:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/v;->x:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->A:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b/v;->o:Z

    .line 59
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-eqz v0, :cond_2

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 215
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 218
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    .line 219
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aput-object v4, v2, v0

    .line 214
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 224
    return-void
.end method


# virtual methods
.method protected a(IIFFFI)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    sget-object v3, Lcom/tencent/liteav/beauty/b/v;->y:[F

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 126
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v4, v4, p6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    .line 129
    sget-object v3, Lcom/tencent/liteav/beauty/b/v;->y:[F

    array-length v3, v3

    new-array v3, v3, [F

    .line 130
    int-to-float v4, p2

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, p5

    iget v5, p0, Lcom/tencent/liteav/beauty/b/v;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/liteav/beauty/b/v;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 132
    cmpg-float v5, p3, v0

    if-gez v5, :cond_2

    move p3, v0

    .line 133
    :cond_0
    :goto_0
    cmpg-float v5, p4, v0

    if-gez v5, :cond_3

    move p4, v0

    .line 134
    :cond_1
    :goto_1
    mul-float v0, v7, p3

    sub-float/2addr v0, v1

    aput v0, v3, v6

    .line 135
    mul-float v0, v7, p4

    sub-float v0, v1, v0

    aput v0, v3, v2

    .line 137
    const/4 v0, 0x2

    aget v1, v3, v6

    aput v1, v3, v0

    .line 138
    const/4 v0, 0x3

    aget v1, v3, v2

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    aput v1, v3, v0

    .line 140
    const/4 v0, 0x4

    aget v1, v3, v6

    mul-float v4, v7, p5

    add-float/2addr v1, v4

    aput v1, v3, v0

    .line 141
    const/4 v0, 0x5

    const/4 v1, 0x3

    aget v1, v3, v1

    aput v1, v3, v0

    .line 143
    const/4 v0, 0x6

    const/4 v1, 0x4

    aget v1, v3, v1

    aput v1, v3, v0

    .line 144
    const/4 v0, 0x7

    aget v1, v3, v2

    aput v1, v3, v0

    move v0, v2

    .line 146
    :goto_2
    const/4 v1, 0x7

    if-gt v0, v1, :cond_4

    .line 147
    aget v1, v3, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    aput v1, v3, v0

    .line 146
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 132
    :cond_2
    cmpl-float v5, p3, v1

    if-lez v5, :cond_0

    move p3, v1

    goto :goto_0

    .line 133
    :cond_3
    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    move p4, v1

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->z:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/v;->z:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/v;->k()V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 233
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 237
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 238
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 239
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 240
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 241
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/v;->i()V

    .line 243
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 245
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 246
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    if-eqz v0, :cond_3

    .line 248
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 249
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->u:I

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 250
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 252
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1

    .line 254
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 255
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 256
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 257
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 258
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 259
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 260
    const/4 v0, 0x4

    sget-object v1, Lcom/tencent/liteav/beauty/b/v;->x:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->A:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 261
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 262
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 252
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 265
    :cond_2
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 267
    :cond_3
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/v$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    new-instance v1, Lcom/tencent/liteav/beauty/b/v$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/b/v$a;-><init>(Lcom/tencent/liteav/beauty/b/v;)V

    aput-object v1, v0, v5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/v;->a(Landroid/graphics/Bitmap;FFFI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->v:Lcom/tencent/liteav/beauty/b/v$a;

    .line 169
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFI)V
    .locals 7

    .prologue
    .line 85
    if-nez p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " water mark!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    const/4 v1, 0x0

    aput-object v1, v0, p5

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v0, v0

    if-ge p5, v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b/v;->a(IIFFFI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 106
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 109
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 111
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 113
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    :cond_4
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 71
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->d()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/v;->q()V

    .line 67
    return-void
.end method
