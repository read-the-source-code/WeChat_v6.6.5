.class public Lcom/tencent/liteav/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[F

.field private k:[F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:[F

.field private q:Ljava/nio/FloatBuffer;

.field private r:[F

.field private s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/liteav/renderer/k;->a:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/liteav/renderer/k;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/16 v4, -0x3039

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->c:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->d:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 25
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->f:I

    .line 26
    sget v0, Lcom/tencent/liteav/renderer/k;->b:I

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->g:I

    .line 27
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->h:I

    .line 28
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/k;->i:Z

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/k;->j:[F

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    .line 31
    iput v3, p0, Lcom/tencent/liteav/renderer/k;->l:F

    .line 32
    iput v3, p0, Lcom/tencent/liteav/renderer/k;->m:F

    .line 33
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    .line 130
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/k;->p:[F

    .line 170
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    .line 171
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    .line 174
    iput v4, p0, Lcom/tencent/liteav/renderer/k;->u:I

    .line 175
    iput v4, p0, Lcom/tencent/liteav/renderer/k;->v:I

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->p:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/k;->p:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 189
    return-void

    .line 130
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
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 356
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 357
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 358
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 359
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 360
    const-string/jumbo v2, "TXTweenFilter"

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

    .line 361
    const-string/jumbo v2, "TXTweenFilter"

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

    .line 362
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 365
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

    .line 369
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/renderer/k;->a(ILjava/lang/String;)I

    move-result v2

    .line 370
    if-nez v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/k;->a(ILjava/lang/String;)I

    move-result v3

    .line 374
    if-eqz v3, :cond_0

    .line 378
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 379
    const-string/jumbo v4, "glCreateProgram"

    invoke-direct {p0, v4}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 380
    if-nez v1, :cond_2

    .line 381
    const-string/jumbo v4, "TXTweenFilter"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 384
    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 385
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 386
    const-string/jumbo v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 387
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 388
    new-array v2, v6, [I

    .line 389
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 390
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 391
    const-string/jumbo v2, "TXTweenFilter"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v2, "TXTweenFilter"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 401
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v1, "TXTweenFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/RuntimeException;

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

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_0
    return-void
.end method

.method private b([F)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/k;->c:I

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 80
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->f:I

    .line 83
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->h:I

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_2

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->h:I

    const/16 v6, 0x5a

    if-ne v4, v6, :cond_3

    .line 84
    :cond_2
    iget v2, p0, Lcom/tencent/liteav/renderer/k;->f:I

    .line 85
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 88
    :cond_3
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v6, v2

    div-float v6, v4, v6

    .line 89
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 92
    iget v7, p0, Lcom/tencent/liteav/renderer/k;->g:I

    sget v8, Lcom/tencent/liteav/renderer/k;->a:I

    if-ne v7, v8, :cond_6

    .line 93
    int-to-float v7, v0

    mul-float/2addr v7, v6

    iget v8, p0, Lcom/tencent/liteav/renderer/k;->d:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_7

    .line 102
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    iget-boolean v6, p0, Lcom/tencent/liteav/renderer/k;->i:Z

    if-eqz v6, :cond_5

    .line 109
    iget v6, p0, Lcom/tencent/liteav/renderer/k;->h:I

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_8

    .line 110
    iget-object v6, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    invoke-static {v6, v1, v5, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 116
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v7, p0, Lcom/tencent/liteav/renderer/k;->c:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    mul-float/2addr v2, v9

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->d:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v9

    invoke-static {v6, v1, v2, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->h:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 122
    iget-object v2, p0, Lcom/tencent/liteav/renderer/k;->j:[F

    iget-object v4, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    move-object v0, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 99
    :cond_6
    int-to-float v7, v0

    mul-float/2addr v7, v6

    iget v8, p0, Lcom/tencent/liteav/renderer/k;->d:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_4

    :cond_7
    move v4, v6

    goto :goto_1

    .line 112
    :cond_8
    iget-object v6, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    invoke-static {v6, v1, v9, v5, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_2
.end method

.method private c()V
    .locals 11

    .prologue
    const v10, 0x46180400    # 9729.0f

    const v9, 0x8d40

    const/4 v5, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 295
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    if-nez v2, :cond_0

    .line 330
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string/jumbo v2, "TXTweenFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reloadFrameBuffer. size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/k;->d()V

    .line 301
    new-array v2, v5, [I

    .line 302
    new-array v3, v5, [I

    .line 303
    invoke-static {v5, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 304
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 306
    aget v2, v2, v1

    iput v2, p0, Lcom/tencent/liteav/renderer/k;->u:I

    .line 307
    aget v2, v3, v1

    iput v2, p0, Lcom/tencent/liteav/renderer/k;->v:I

    .line 308
    const-string/jumbo v2, "TXTweenFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frameBuffer id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", texture id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v2, p0, Lcom/tencent/liteav/renderer/k;->u:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 310
    const-string/jumbo v2, "glBindTexture mFrameBufferTextureID"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 311
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/liteav/renderer/k;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->d:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 313
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 315
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 317
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 319
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 321
    const-string/jumbo v2, "glTexParameter"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 323
    iget v2, p0, Lcom/tencent/liteav/renderer/k;->v:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 324
    const v2, 0x8ce0

    iget v3, p0, Lcom/tencent/liteav/renderer/k;->u:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 326
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 327
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 329
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    goto/16 :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, -0x3039

    .line 338
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    if-eq v0, v2, :cond_0

    .line 339
    new-array v0, v4, [I

    .line 340
    iget v1, p0, Lcom/tencent/liteav/renderer/k;->v:I

    aput v1, v0, v3

    .line 341
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 342
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->v:I

    .line 344
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->u:I

    if-eq v0, v2, :cond_1

    .line 345
    new-array v0, v4, [I

    .line 346
    iget v1, p0, Lcom/tencent/liteav/renderer/k;->u:I

    aput v1, v0, v3

    .line 347
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 348
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->u:I

    .line 350
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 261
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    .line 267
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    goto :goto_0

    .line 270
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->y:I

    .line 271
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->y:I

    if-ne v0, v2, :cond_2

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->z:I

    .line 276
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->z:I

    if-ne v0, v2, :cond_3

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->w:I

    .line 282
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->w:I

    if-ne v0, v2, :cond_4

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->x:I

    .line 288
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->x:I

    if-ne v0, v2, :cond_5

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 197
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->c:I

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->d:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 199
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 201
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 202
    const-string/jumbo v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    if-eqz v0, :cond_0

    .line 206
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 207
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->y:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 216
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 218
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->z:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 223
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 224
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->z:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 225
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->b([F)V

    .line 229
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->w:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 230
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->x:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 231
    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 233
    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    if-eqz v0, :cond_1

    .line 235
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 240
    :goto_1
    return-void

    .line 209
    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 210
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 237
    :cond_1
    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/k;->d:I

    if-ne p2, v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "TXTweenFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Output resolution change: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/liteav/renderer/k;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lcom/tencent/liteav/renderer/k;->c:I

    .line 42
    iput p2, p0, Lcom/tencent/liteav/renderer/k;->d:I

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->j:[F

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    move v6, v2

    move v7, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 51
    iput v3, p0, Lcom/tencent/liteav/renderer/k;->l:F

    .line 52
    iput v3, p0, Lcom/tencent/liteav/renderer/k;->m:F

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    goto :goto_0
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    .line 193
    return-void
.end method

.method public b(I)I
    .locals 3

    .prologue
    const v2, 0x8d40

    .line 243
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/k;->c()V

    .line 244
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    .line 245
    const-string/jumbo v0, "TXTweenFilter"

    const-string/jumbo v1, "invalid frame buffer id"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    return p1

    .line 248
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(I)V

    .line 252
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 254
    iget p1, p0, Lcom/tencent/liteav/renderer/k;->u:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/k;->d()V

    .line 335
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/k;->f:I

    if-ne p2, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "TXTweenFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Input resolution change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 63
    iput p2, p0, Lcom/tencent/liteav/renderer/k;->f:I

    goto :goto_0
.end method
