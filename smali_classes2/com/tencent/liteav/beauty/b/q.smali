.class public Lcom/tencent/liteav/beauty/b/q;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private x:Ljava/nio/ByteBuffer;

.field private y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/q;->a(Lcom/tencent/liteav/basic/d/f;ZZ)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->t:I

    .line 123
    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->w:I

    .line 26
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/q;->a(Lcom/tencent/liteav/basic/d/f;ZZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 6

    .prologue
    .line 46
    iget v4, p0, Lcom/tencent/liteav/beauty/b/q;->m:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/q;->n:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/q;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public a(IIIII)I
    .locals 1

    .prologue
    .line 50
    iput p2, p0, Lcom/tencent/liteav/beauty/b/q;->t:I

    .line 51
    iput p3, p0, Lcom/tencent/liteav/beauty/b/q;->w:I

    .line 52
    invoke-super {p0, p1, p4, p5}, Lcom/tencent/liteav/basic/d/c;->a(III)I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/f;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 84
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v0

    .line 86
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/q;->x:Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 95
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/q;->y:Ljava/nio/ByteBuffer;

    .line 97
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v0

    const-string/jumbo v3, "inputTextureCoordinate2"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v0

    const-string/jumbo v3, "inputTextureCoordinate3"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v0

    const-string/jumbo v3, "inputImageTexture2"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->s:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v0

    const-string/jumbo v3, "inputImageTexture3"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->v:I

    .line 37
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 38
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    iget v3, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method protected i()V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 68
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 69
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->t:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->s:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/q;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/q;->x:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->w:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->v:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/q;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/q;->y:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    return-void
.end method
