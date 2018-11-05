.class public Lcom/tencent/liteav/beauty/b/l;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# instance fields
.field protected r:Ljava/lang/String;

.field protected s:Landroid/graphics/Bitmap;

.field public t:I

.field public u:I

.field private v:I

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/l;->r:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/l;->s:Landroid/graphics/Bitmap;

    .line 30
    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    .line 32
    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->v:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 24
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n \n uniform lowp float intensity;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/l;->r:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/l;->s:Landroid/graphics/Bitmap;

    .line 30
    iput v2, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    .line 32
    iput v2, p0, Lcom/tencent/liteav/beauty/b/l;->v:I

    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/l;->s:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/liteav/beauty/b/l;->w:F

    .line 61
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/l;->w:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(IF)V

    .line 62
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/liteav/beauty/b/l$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b/l$1;-><init>(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/l;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/l;->p()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/l;->p()I

    move-result v0

    const-string/jumbo v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->v:I

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->w:F

    .line 39
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->c()V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/l;->a(Landroid/graphics/Bitmap;)V

    .line 45
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->w:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/l;->a(F)V

    .line 46
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->e()V

    .line 67
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    aput v1, v0, v2

    .line 68
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    .line 70
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 83
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 86
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 75
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    :cond_0
    return-void
.end method
