.class public Lcom/tencent/liteav/beauty/b/d;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# instance fields
.field private r:F

.field private s:I

.field private t:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "precision highp float;  \n \nuniform sampler2D inputImageTexture;  \nvarying highp vec2 textureCoordinate; \nuniform float texelWidthOffset; \nuniform float texelHeightOffset; \nvec2 pos[9]; \n \nvoid main()  \n{  \n\tpos[0] = textureCoordinate + vec2(-texelWidthOffset, -texelHeightOffset); \n\tpos[1] = textureCoordinate + vec2(-texelWidthOffset, 0.0); \n\tpos[2] = textureCoordinate + vec2(-texelWidthOffset, texelHeightOffset); \n\tpos[3] = textureCoordinate + vec2(0.0, -texelHeightOffset); \n\tpos[4] = textureCoordinate + vec2(0.0, 0.0); \n\tpos[5] = textureCoordinate + vec2(0.0, texelHeightOffset); \n\tpos[6] = textureCoordinate + vec2(texelWidthOffset, -texelHeightOffset); \n\tpos[7] = textureCoordinate + vec2(texelWidthOffset, 0.0); \n\tpos[8] = textureCoordinate + vec2(texelWidthOffset, texelHeightOffset); \n\tvec4 fragmentColor = texture2D(inputImageTexture, pos[0]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[1]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[2]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[3]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[4]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[5]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[6]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[7]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[8]);  \n \n\tgl_FragColor = fragmentColor / 9.0;  \n} \n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    .line 14
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 3

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    .line 35
    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->s:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    iget v2, p0, Lcom/tencent/liteav/beauty/b/d;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/d;->a(IF)V

    .line 36
    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    iget v2, p0, Lcom/tencent/liteav/beauty/b/d;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/d;->a(IF)V

    .line 37
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 30
    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/d;->a(F)V

    .line 31
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->s:I

    .line 21
    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->t:I

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
