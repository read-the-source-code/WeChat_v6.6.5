.class public Lcom/tencent/liteav/beauty/b/k;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# static fields
.field private static z:Ljava/lang/String;


# instance fields
.field private r:Ljava/nio/ByteBuffer;

.field private s:[B

.field private t:I

.field private u:[I

.field private v:[I

.field private w:I

.field private x:I

.field private y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "YUV420pToRGBFilter"

    sput-object v0, Lcom/tencent/liteav/beauty/b/k;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->r:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    .line 19
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 20
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    .line 21
    iput v3, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 22
    iput v3, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    .line 23
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    .line 28
    iput p1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    .line 29
    sget-object v0, Lcom/tencent/liteav/beauty/b/k;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yuv Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private r()I
    .locals 10

    .prologue
    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 147
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    if-eqz v3, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    move v5, v1

    move v6, v2

    move v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const/16 v2, 0x1908

    const/16 v4, 0xde1

    const/16 v3, 0x1909

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    if-ne v0, p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v7, v0, :cond_2

    .line 57
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {p1, v1, v3, v3, v2}, Lcom/tencent/liteav/basic/d/e;->a(IIII[I)I

    move-result v1

    aput v1, v0, v6

    .line 60
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->c:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v0, v1, :cond_5

    .line 65
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "yTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "uvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    if-nez v0, :cond_3

    .line 74
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {p1, p2, v3, v3, v1}, Lcom/tencent/liteav/basic/d/e;->a(IIII[I)I

    move-result v1

    aput v1, v0, v6

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    if-nez v0, :cond_4

    .line 79
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    const/16 v3, 0x190a

    const/16 v4, 0x190a

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/d/e;->a(IIII[I)I

    move-result v1

    aput v1, v0, v6

    .line 84
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    if-nez v0, :cond_1

    .line 88
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    invoke-static {p1, p2, v2, v2, v1}, Lcom/tencent/liteav/basic/d/e;->a(IIII[I)I

    move-result v1

    aput v1, v0, v6

    goto :goto_1
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/liteav/basic/d/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 160
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    .line 104
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x7

    const/4 v4, 0x1

    .line 33
    .line 35
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v1, v4, :cond_0

    .line 44
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:I

    .line 45
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iput-boolean v4, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->c()V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    :goto_2
    return v0

    .line 37
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 38
    const/16 v0, 0x9

    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 40
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->a()Z

    move-result v0

    goto :goto_2

    .line 42
    :cond_2
    sget-object v1, Lcom/tencent/liteav/beauty/b/k;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "don\'t support yuv format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->e()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 167
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    aget v0, v0, v1

    if-lez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 171
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    .line 173
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v7, 0x1401

    const/16 v2, 0x1909

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->i()V

    .line 109
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v10, v3, :cond_1

    .line 110
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 111
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->c:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    move v5, v1

    move v6, v2

    move v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v3, v4, :cond_2

    .line 118
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 119
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    move v5, v1

    move v6, v2

    move v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 125
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 126
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    iget v2, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 129
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    iget v5, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v9, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    mul-int/2addr v9, v5

    move v5, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->r()I

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->r()I

    move-result v0

    .line 140
    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/liteav/basic/d/c;->b(I)I

    move-result v0

    goto :goto_0
.end method
