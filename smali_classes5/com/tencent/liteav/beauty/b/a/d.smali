.class public Lcom/tencent/liteav/beauty/b/a/d;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I

.field private t:F

.field private u:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lcom/tencent/liteav/beauty/b/a/d;->r:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/beauty/b/a/d;->s:I

    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    .line 19
    const-string/jumbo v0, "SmoothHorizontal"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->u:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x21c

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 46
    if-le p1, p2, :cond_1

    .line 47
    if-ge p2, v2, :cond_0

    .line 48
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_textureRation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/a/d;->a(IF)V

    .line 61
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->s:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/a/d;->a(IF)V

    .line 62
    return-void

    .line 50
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    goto :goto_0

    .line 53
    :cond_1
    if-ge p1, v2, :cond_2

    .line 54
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    goto :goto_0

    .line 56
    :cond_2
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->a:I

    .line 27
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->g:Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->c()V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->g:Z

    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->g:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->q()V

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->p()I

    move-result v0

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->r:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->p()I

    move-result v0

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->s:I

    .line 43
    return-void
.end method
