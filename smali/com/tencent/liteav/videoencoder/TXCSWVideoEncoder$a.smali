.class Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 226
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "\nprecision highp float;\nvarying highp vec2 textureCoordinate;\nuniform highp sampler2D inputImageTexture;\t\t\t// \u539f\u59cb\u7eb9\u7406\nuniform float width;\t\t\t// \u7eb9\u7406\u5bbd\nuniform float height;\t\t\t// \u7eb9\u7406\u9ad8\n\nvoid main(void) {\n\tvec3 offset = vec3(0.0625, 0.5, 0.5);\n\tvec3 ycoeff = vec3(0.256816, 0.504154, 0.0979137);\n\tvec3 ucoeff = vec3(-0.148246, -0.29102, 0.439266);\n\tvec3 vcoeff = vec3(0.439271, -0.367833, -0.071438);\n\n\tvec2 nowTxtPos = textureCoordinate;\n\tvec2 size = vec2(width, height);\n\n\tfloat uvlines = height / 16.0;   // 0.625:w*h/4(uv\u6570\u636e\u6240\u5360\u5185\u5b58\u7a7a\u95f4) / w*h*4(rgba\u603b\u7a7a\u95f4) = 0.625(u\u6216v\u6570\u636e\u5728\u5f53\u524dfbo\u4e2d\u6240\u5360\u6bd4\u4f8b);uvlines:uv\u6570\u636e\u9700\u8981\u591a\u5c11\u884c\n\tfloat uvlinesI = float(int(uvlines));\n\tvec2 uvPosOffset = vec2(0.0,0.0625);\n\tvec2 uMaxPos = uvPosOffset+vec2(0,0.25);\n\tvec2 vMaxPos = uvPosOffset+uMaxPos;\n\n\tvec2 yScale = vec2(4.0,4.0);\n\tvec2 uvScale = vec2(8.0,8.0);\n// y\n\n\tif(nowTxtPos.y<0.25){\n// y base postion\n       vec2 basePos = nowTxtPos * yScale * size;\n       float addY = float(int((basePos.x / width)));\n       basePos.x -= addY * width;\n       basePos.y += addY;\n// y1 y2 y3 y4\n\t\tfloat y1,y2,y3,y4;\n\t\n\tbasePos.x -= 0.2;\n\tbasePos.y -= 0.2;\n\t\tvec2 samplingPos = basePos / size;\n\t\tvec4 texel = texture2D(inputImageTexture, samplingPos);\n\t\ty1 = dot(texel.rgb, ycoeff);\n\t\ty1 += offset.x;\n\t\n\t\tbasePos.x+=1.0;\n\t\tsamplingPos = basePos/ size;\n\t\ttexel = texture2D(inputImageTexture, samplingPos);\n\t\ty2 = dot(texel.rgb, ycoeff);\n\t\ty2 += offset.x;\n\n\t\n\t\tbasePos.x+=1.0;\n\t\tsamplingPos = basePos/ size;\n\t\ttexel = texture2D(inputImageTexture, samplingPos);\n\t\ty3 = dot(texel.rgb, ycoeff);\n\t\ty3 += offset.x;\n\t\n\t\tbasePos.x+=1.0;\n\t\tsamplingPos = basePos/ size;\n\t\ttexel = texture2D(inputImageTexture, samplingPos);\n\t\ty4 = dot(texel.rgb, ycoeff);\n\t\ty4 += offset.x;\n\t\n\t\tgl_FragColor = vec4(y1, y2, y3, y4);\n\t\t//gl_FragColor = vec4(y4, y3, y2, y1);\n\t}\n// u\n\telse if(nowTxtPos.y<uMaxPos.y){\n       nowTxtPos.y -= 0.25;\n       highp vec2 basePos = nowTxtPos * uvScale * size;\n       highp float addY = float(int(basePos.x / width));\n       basePos.x -= addY * width;\n       basePos.y += addY;\n       basePos.y *= 2.0;\n       basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n       basePos.y -= 2.0;\n\t\n\t\thighp vec4 sample = texture2D(inputImageTexture, basePos/ size).rgba;\n\t\thighp float u1 = dot(sample.rgb, ucoeff);\n\t\tu1 += offset.y;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos/ size).rgba;\n\t\tfloat u2 = dot(sample.rgb, ucoeff);\n\t\tu2 += offset.y;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat u3 = dot(sample.rgb, ucoeff);\n\t\tu3 += offset.y;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat u4 = dot(sample.rgb, ucoeff);\n\t\tu4 += offset.y;\n\t\n\t\tgl_FragColor = vec4(u1, u2, u3, u4);\n\t\t//gl_FragColor = vec4(0.5, 0.5, 0.5, 0.5);\n\t}\n// v\n\telse if(nowTxtPos.y<vMaxPos.y){\n       nowTxtPos -= uMaxPos;\n       highp vec2 basePos = nowTxtPos * uvScale * size;\n       highp float addY = float(int(basePos.x / width));\n       basePos.x -= addY * width;\n       basePos.y += addY;\n       basePos.y *= 2.0;\n       basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n       basePos.y -= 2.0;\n\t\n\t\thighp vec4 sample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\thighp float v1 = dot(sample.rgb, vcoeff);\n\t\tv1 += offset.z;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat v2 = dot(sample.rgb, vcoeff);\n\t\tv2 += offset.z;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat v3 = dot(sample.rgb, vcoeff);\n\t\tv3 += offset.z;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat v4 = dot(sample.rgb, vcoeff);\n\t\tv4 += offset.z;\n\t\n\t\tgl_FragColor = vec4(v1, v2, v3, v4);\n       //gl_FragColor = vec4(0.5, 0.5, 0.5, 0.5);\n\t}\n\t//else gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->r:I

    .line 248
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->s:I

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a(Z)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 242
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 243
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->r:I

    int-to-float v1, p1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 244
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->s:I

    int-to-float v1, p2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 245
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a:I

    const-string/jumbo v2, "width"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->r:I

    .line 234
    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a:I

    const-string/jumbo v2, "height"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->s:I

    .line 236
    :cond_0
    return v0
.end method
