.class public Lcom/tencent/liteav/beauty/b/t;
.super Lcom/tencent/liteav/beauty/b/s;
.source "SourceFile"


# instance fields
.field protected u:F


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/s;->a(II)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/t;->s()V

    .line 47
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/s;->b()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->u:F

    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/liteav/beauty/b/t;->u:F

    return v0
.end method

.method protected s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/t;->r()F

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/t;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->p()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->p()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 32
    iget v4, p0, Lcom/tencent/liteav/beauty/b/t;->e:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/d/c;->a(IF)V

    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/tencent/liteav/basic/d/c;->a(IF)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/t;->q()F

    move-result v1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/t;->r:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->p()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->p()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 39
    invoke-virtual {v0, v2, v5}, Lcom/tencent/liteav/basic/d/c;->a(IF)V

    .line 40
    iget v2, p0, Lcom/tencent/liteav/beauty/b/t;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/basic/d/c;->a(IF)V

    .line 41
    return-void
.end method
