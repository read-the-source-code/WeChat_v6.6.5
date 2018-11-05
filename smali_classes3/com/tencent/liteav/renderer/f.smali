.class public Lcom/tencent/liteav/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    .line 35
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    .line 76
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    .line 79
    const/16 v0, -0x3039

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->o:I

    .line 90
    iput v2, p0, Lcom/tencent/liteav/renderer/f;->p:I

    .line 91
    iput v2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    .line 94
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 28
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 371
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 372
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 373
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 374
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 375
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 376
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 381
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 385
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/renderer/f;->a(ILjava/lang/String;)I

    move-result v2

    .line 386
    if-nez v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/f;->a(ILjava/lang/String;)I

    move-result v3

    .line 390
    if-eqz v3, :cond_0

    .line 394
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 395
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 396
    if-nez v1, :cond_2

    .line 397
    const-string/jumbo v4, "TXCOesTextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 400
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 401
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 402
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 403
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 404
    new-array v2, v6, [I

    .line 405
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 406
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 407
    const-string/jumbo v2, "TXCOesTextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v2, "TXCOesTextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 250
    invoke-static {v0, v0, v0, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 251
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 252
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    if-eqz v0, :cond_0

    .line 253
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    .line 294
    :goto_0
    return-void

    .line 257
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 260
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 261
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 266
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 268
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 273
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 275
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 278
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 280
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->p:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 281
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->p:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 282
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->p:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v3, v0, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 284
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->q:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 285
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->q:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 286
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v3, v6, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 289
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 291
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 292
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    new-array v0, v2, [I

    .line 350
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 352
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 353
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 354
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 355
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->p:I

    .line 131
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    .line 132
    return-void
.end method

.method public a(IZI)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->o:I

    if-eq v0, p3, :cond_4

    .line 136
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    .line 137
    iput p3, p0, Lcom/tencent/liteav/renderer/f;->o:I

    .line 138
    const/16 v0, 0x14

    new-array v2, v0, [F

    move v0, v1

    .line 139
    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 140
    iget-object v3, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    if-eqz v0, :cond_2

    .line 143
    aget v0, v2, v1

    neg-float v0, v0

    aput v0, v2, v1

    .line 144
    aget v0, v2, v4

    neg-float v0, v0

    aput v0, v2, v4

    .line 145
    const/16 v0, 0xa

    const/16 v3, 0xa

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 146
    const/16 v0, 0xf

    const/16 v3, 0xf

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 150
    :cond_2
    div-int/lit8 v3, p3, 0x5a

    move v0, v1

    .line 151
    :goto_1
    if-ge v0, v3, :cond_3

    .line 152
    aget v4, v2, v8

    .line 153
    aget v5, v2, v9

    .line 154
    aget v6, v2, v10

    aput v6, v2, v8

    .line 155
    const/16 v6, 0x9

    aget v6, v2, v6

    aput v6, v2, v9

    .line 156
    const/16 v6, 0x12

    aget v6, v2, v6

    aput v6, v2, v10

    .line 157
    const/16 v6, 0x9

    const/16 v7, 0x13

    aget v7, v2, v7

    aput v7, v2, v6

    .line 158
    const/16 v6, 0x12

    const/16 v7, 0xd

    aget v7, v2, v7

    aput v7, v2, v6

    .line 159
    const/16 v6, 0x13

    const/16 v7, 0xe

    aget v7, v2, v7

    aput v7, v2, v6

    .line 160
    const/16 v6, 0xd

    aput v4, v2, v6

    .line 161
    const/16 v4, 0xe

    aput v5, v2, v4

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    :cond_4
    const/16 v0, 0xde1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/f;->b(II)V

    .line 169
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 126
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->b(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 417
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string/jumbo v1, "TXCOesTextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x812f

    const v4, 0x46180400    # 9729.0f

    const v3, 0x8d65

    const/4 v2, -0x1

    .line 301
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 307
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    goto :goto_0

    .line 310
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    .line 311
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 312
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    if-ne v0, v2, :cond_2

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    .line 316
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    if-ne v0, v2, :cond_3

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    .line 322
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    if-ne v0, v2, :cond_4

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    .line 328
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-ne v0, v2, :cond_5

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_6

    .line 334
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;->c()V

    .line 337
    :cond_6
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 339
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 341
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 343
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 345
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 346
    return-void
.end method
