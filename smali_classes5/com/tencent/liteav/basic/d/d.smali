.class public Lcom/tencent/liteav/basic/d/d;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# instance fields
.field public r:Z

.field private s:[F

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->s:[F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const v6, 0x8d65

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->k()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->s:[F

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 77
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 80
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->t:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/d;->s:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 83
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 84
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 89
    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 91
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->s:[F

    .line 61
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    move-result v0

    .line 53
    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v2, "textureTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->t:I

    .line 54
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
