.class public Lcom/tencent/liteav/beauty/b/b/b;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I

.field private t:[F

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    .line 19
    const-string/jumbo v0, "Beauty3Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->u:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b([F)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/b/b;->c(I[F)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    .line 61
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->b(II)V

    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    .line 28
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->g:Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->c()V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->g:Z

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->g:Z

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    .line 66
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p1

    div-float v3, v4, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p2

    div-float v3, v4, v3

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(I[F)V

    .line 49
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->p()I

    move-result v1

    const-string/jumbo v2, "singleStepOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->p()I

    move-result v1

    const-string/jumbo v2, "beautyParams"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    .line 44
    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    .line 76
    return-void
.end method
