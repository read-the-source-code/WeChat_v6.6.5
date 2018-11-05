.class public Lcom/tencent/liteav/beauty/b/e;
.super Lcom/tencent/liteav/beauty/b/q;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:[F

.field private x:I

.field private y:I

.field private z:I


# virtual methods
.method public b([F)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 82
    const-wide v2, 0x3fd3212d77318fc5L    # 0.2989

    aget v1, p1, v8

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c56d5cfaacdaL    # 0.5866

    aget v1, p1, v10

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd4fdf3b645a1dL    # 0.1145

    aget v1, p1, v9

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v8

    .line 83
    const-wide v2, 0x3fe6d288ce703afbL    # 0.7132

    aget v1, p1, v8

    aget v4, v0, v8

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v10

    .line 84
    const-wide v2, 0x3fe21205bc01a36eL    # 0.5647

    aget v1, p1, v9

    aget v4, v0, v8

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v9

    .line 85
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/beauty/b/e;->b(I[F)V

    .line 86
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/q;->c()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->x:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenReplaceColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->y:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenMirrorX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->z:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenMirrorY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->A:I

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->B:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/e;->b([F)V

    .line 65
    return-void
.end method
