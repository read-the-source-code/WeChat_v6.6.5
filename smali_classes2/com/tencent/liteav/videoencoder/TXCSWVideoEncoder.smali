.class public Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;
.super Lcom/tencent/liteav/videoencoder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;
    }
.end annotation


# static fields
.field protected static final FRAGMENT_SHADER_STR_RGB2YUV420P:Ljava/lang/String; = "\nprecision highp float;\nvarying highp vec2 textureCoordinate;\nuniform highp sampler2D inputImageTexture;\t\t\t// \u539f\u59cb\u7eb9\u7406\nuniform float width;\t\t\t// \u7eb9\u7406\u5bbd\nuniform float height;\t\t\t// \u7eb9\u7406\u9ad8\n\nvoid main(void) {\n\tvec3 offset = vec3(0.0625, 0.5, 0.5);\n\tvec3 ycoeff = vec3(0.256816, 0.504154, 0.0979137);\n\tvec3 ucoeff = vec3(-0.148246, -0.29102, 0.439266);\n\tvec3 vcoeff = vec3(0.439271, -0.367833, -0.071438);\n\n\tvec2 nowTxtPos = textureCoordinate;\n\tvec2 size = vec2(width, height);\n\n\tfloat uvlines = height / 16.0;   // 0.625:w*h/4(uv\u6570\u636e\u6240\u5360\u5185\u5b58\u7a7a\u95f4) / w*h*4(rgba\u603b\u7a7a\u95f4) = 0.625(u\u6216v\u6570\u636e\u5728\u5f53\u524dfbo\u4e2d\u6240\u5360\u6bd4\u4f8b);uvlines:uv\u6570\u636e\u9700\u8981\u591a\u5c11\u884c\n\tfloat uvlinesI = float(int(uvlines));\n\tvec2 uvPosOffset = vec2(0.0,0.0625);\n\tvec2 uMaxPos = uvPosOffset+vec2(0,0.25);\n\tvec2 vMaxPos = uvPosOffset+uMaxPos;\n\n\tvec2 yScale = vec2(4.0,4.0);\n\tvec2 uvScale = vec2(8.0,8.0);\n// y\n\n\tif(nowTxtPos.y<0.25){\n// y base postion\n       vec2 basePos = nowTxtPos * yScale * size;\n       float addY = float(int((basePos.x / width)));\n       basePos.x -= addY * width;\n       basePos.y += addY;\n// y1 y2 y3 y4\n\t\tfloat y1,y2,y3,y4;\n\t\n\tbasePos.x -= 0.2;\n\tbasePos.y -= 0.2;\n\t\tvec2 samplingPos = basePos / size;\n\t\tvec4 texel = texture2D(inputImageTexture, samplingPos);\n\t\ty1 = dot(texel.rgb, ycoeff);\n\t\ty1 += offset.x;\n\t\n\t\tbasePos.x+=1.0;\n\t\tsamplingPos = basePos/ size;\n\t\ttexel = texture2D(inputImageTexture, samplingPos);\n\t\ty2 = dot(texel.rgb, ycoeff);\n\t\ty2 += offset.x;\n\n\t\n\t\tbasePos.x+=1.0;\n\t\tsamplingPos = basePos/ size;\n\t\ttexel = texture2D(inputImageTexture, samplingPos);\n\t\ty3 = dot(texel.rgb, ycoeff);\n\t\ty3 += offset.x;\n\t\n\t\tbasePos.x+=1.0;\n\t\tsamplingPos = basePos/ size;\n\t\ttexel = texture2D(inputImageTexture, samplingPos);\n\t\ty4 = dot(texel.rgb, ycoeff);\n\t\ty4 += offset.x;\n\t\n\t\tgl_FragColor = vec4(y1, y2, y3, y4);\n\t\t//gl_FragColor = vec4(y4, y3, y2, y1);\n\t}\n// u\n\telse if(nowTxtPos.y<uMaxPos.y){\n       nowTxtPos.y -= 0.25;\n       highp vec2 basePos = nowTxtPos * uvScale * size;\n       highp float addY = float(int(basePos.x / width));\n       basePos.x -= addY * width;\n       basePos.y += addY;\n       basePos.y *= 2.0;\n       basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n       basePos.y -= 2.0;\n\t\n\t\thighp vec4 sample = texture2D(inputImageTexture, basePos/ size).rgba;\n\t\thighp float u1 = dot(sample.rgb, ucoeff);\n\t\tu1 += offset.y;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos/ size).rgba;\n\t\tfloat u2 = dot(sample.rgb, ucoeff);\n\t\tu2 += offset.y;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat u3 = dot(sample.rgb, ucoeff);\n\t\tu3 += offset.y;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat u4 = dot(sample.rgb, ucoeff);\n\t\tu4 += offset.y;\n\t\n\t\tgl_FragColor = vec4(u1, u2, u3, u4);\n\t\t//gl_FragColor = vec4(0.5, 0.5, 0.5, 0.5);\n\t}\n// v\n\telse if(nowTxtPos.y<vMaxPos.y){\n       nowTxtPos -= uMaxPos;\n       highp vec2 basePos = nowTxtPos * uvScale * size;\n       highp float addY = float(int(basePos.x / width));\n       basePos.x -= addY * width;\n       basePos.y += addY;\n       basePos.y *= 2.0;\n       basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n       basePos.y -= 2.0;\n\t\n\t\thighp vec4 sample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\thighp float v1 = dot(sample.rgb, vcoeff);\n\t\tv1 += offset.z;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat v2 = dot(sample.rgb, vcoeff);\n\t\tv2 += offset.z;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat v3 = dot(sample.rgb, vcoeff);\n\t\tv3 += offset.z;\n\t\n\t\tbasePos.x+=2.0;\n\t\tsample = texture2D(inputImageTexture, basePos / size).rgba;\n\t\tfloat v4 = dot(sample.rgb, vcoeff);\n\t\tv4 += offset.z;\n\t\n\t\tgl_FragColor = vec4(v1, v2, v3, v4);\n       //gl_FragColor = vec4(0.5, 0.5, 0.5, 0.5);\n\t}\n\t//else gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"


# instance fields
.field private mBitrate:I

.field mByteBuffer:Ljava/nio/ByteBuffer;

.field private mHeightLocation:I

.field private mNativeX264Encoder:J

.field private mPTS:J

.field private mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

.field private mWidthLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 315
    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeClassInit()V

    .line 316
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 172
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    .line 20
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mWidthLocation:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mHeightLocation:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 173
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 1

    .prologue
    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncode(JIIIJ)I

    move-result v0

    return v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeEncode(JIIIJ)I
.end method

.method private native nativeGetRealFPS(J)J
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetBitrate(JI)V
.end method

.method private native nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativegetRealBitrate(J)J
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;[BIJJJJJJI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;[BIJJJJJJI)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    .line 294
    if-eqz v1, :cond_0

    .line 295
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method public getRealBitrate()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativegetRealBitrate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetRealFPS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 8

    .prologue
    const-wide/32 v0, 0x989684

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 253
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_3

    .line 254
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 255
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    .line 256
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    if-nez v3, :cond_2

    .line 257
    new-instance v3, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    invoke-direct {v3}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    .line 258
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    invoke-virtual {v3}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a()Z

    move-result v3

    .line 259
    if-nez v3, :cond_1

    .line 260
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    .line 285
    :cond_0
    :goto_0
    return-wide v0

    .line 263
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    invoke-virtual {v3, p2, p3}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a(II)V

    .line 264
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    new-instance v4, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;-><init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;[II)V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a(Lcom/tencent/liteav/basic/d/c$a;)V

    .line 271
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    if-eqz v3, :cond_0

    .line 273
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 274
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->b(I)I

    .line 278
    aget v0, v2, v6

    .line 279
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->callDelegate(I)V

    .line 285
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setBitrate(I)V
    .locals 2

    .prologue
    .line 208
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 209
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    .line 210
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeInit(Ljava/lang/ref/WeakReference;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    .line 180
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    .line 182
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 190
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStop(J)V

    .line 191
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeRelease(J)V

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->d()V

    .line 195
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 199
    return-void
.end method
