.class public Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MMSIGHT_YUV420P:I = 0x2

.field public static final MMSIGHT_YUV420SP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightVideoJNI"

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_SURFACE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native NV21ToYUV420P([B[BII)V
.end method

.method public static native NV21ToYUV420PAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420PAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420SP([B[BII)V
.end method

.method public static native NV21ToYUV420SPAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420SPAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V
.end method

.method public static native YUV420SPScale([B[BIIII)V
.end method

.method public static native YUV420SPScaleCtxRelease()V
.end method

.method public static native blendYuvFrame([B[BII)V
.end method

.method public static native cropCameraData([B[BIII)V
.end method

.method public static native cropCameraDataLongEdge([B[BIII)V
.end method

.method public static native drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I
.end method

.method public static native drawScaledFrame(ILandroid/graphics/Bitmap;II)I
.end method

.method public static native drawSurfaceColor(Landroid/view/Surface;I)I
.end method

.method public static native drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I
.end method

.method public static native drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native freeAll()I
.end method

.method public static native freeObj(I)I
.end method

.method public static native getBlurThumbData(I)[I
.end method

.method public static native getBlurThumbDataFromBmp(Landroid/graphics/Bitmap;)[I
.end method

.method public static native getHeight(I)I
.end method

.method private static native getMP4RecordInfo(Ljava/lang/String;)[B
.end method

.method public static getMp4RecordInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 219
    :goto_0
    return-object v0

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4RecordInfo(Ljava/lang/String;)[B

    move-result-object v3

    .line 200
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 202
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 203
    aget-byte v4, v3, v0

    const/16 v5, -0x3c

    if-ne v4, v5, :cond_2

    .line 208
    :goto_2
    const-string/jumbo v4, "MicroMsg.SightVideoJNI"

    const-string/jumbo v5, "getMp4RecordInfo, index: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    add-int/lit8 v1, v0, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 211
    :try_start_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v4

    new-array v1, v1, [B

    .line 212
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v2

    .line 219
    goto :goto_0

    .line 202
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static native getMp4Rotate(Ljava/lang/String;)I
.end method

.method public static native getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getThumbData(I)[B
.end method

.method public static native getVideoDuration(I)D
.end method

.method public static native getVideoHeight(I)I
.end method

.method public static native getVideoInfo(I)Ljava/lang/String;
.end method

.method public static native getVideoPlayTime(I)D
.end method

.method public static native getVideoRate(I)D
.end method

.method public static native getVideoStartTime(I)D
.end method

.method public static native getVideoWidth(I)I
.end method

.method public static native getWidth(I)I
.end method

.method public static native handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native initBlurBuffer(III)I
.end method

.method public static native initDataBuffer(IIIIIIIFIIIIFI)I
.end method

.method public static native initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I
.end method

.method public static initDataBufferRef(IIIIIIIFIIIIFI)I
    .locals 6

    .prologue
    .line 75
    invoke-static/range {p0 .. p13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBuffer(IIIIIIIFIIIIFI)I

    move-result v0

    .line 78
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ashutest::call initDataBuffer, ret %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return v0
.end method

.method public static native initScaleAndRoateBuffer(I)V
.end method

.method public static native isSightOk(Ljava/lang/String;[I[I[I[I[II)I
.end method

.method public static native loadAACData(I)[B
.end method

.method public static native mirrorCameraData([BIIZ)V
.end method

.method public static native muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZ)I
.end method

.method public static native openFile(Ljava/lang/String;IIZ)I
.end method

.method public static native optimizeMP4(Ljava/lang/String;)V
.end method

.method public static native paddingYuvData16([B[BIII)V
.end method

.method public static native registerALL()V
.end method

.method public static native releaseBigSightDataBuffer(I)V
.end method

.method public static native releaseDataBuffer(I)V
.end method

.method public static releaseDataBufferRef(I)V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release dataBufferRef %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    .line 90
    return-void
.end method

.method public static native releaseRecorderBuffer()I
.end method

.method public static releaseRecorderBufferRef(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release recorder buffer, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 85
    return-void
.end method

.method public static native releaseScaleAndRoateBuffer(I)V
.end method

.method public static native remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I
.end method

.method public static native seekStream(DI)I
.end method

.method public static native seekStreamWithFlag(DII)I
.end method

.method public static native setRotateForBufId(II)V
.end method

.method public static native shouldRemuxing(Ljava/lang/String;IIIDI)I
.end method

.method public static tagMP4Dscp(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 223
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 227
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 228
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 229
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 233
    array-length v3, v2

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[BI)V

    .line 234
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "tagMP4Dscp used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    nop

    :array_0
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method private static native tagMP4Dscp(Ljava/lang/String;[BI)V
.end method

.method private static native tagMP4RecordInfo(Ljava/lang/String;[BI)V
.end method

.method public static tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 180
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 184
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 186
    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 187
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 191
    array-length v3, v2

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4RecordInfo(Ljava/lang/String;[BI)V

    .line 192
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "tagMP4RecordInfo used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    nop

    :array_0
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method public static native tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native triggerEncode(IIZ)I
.end method

.method public static native triggerEncodeForBigSight(III)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeBlurData(I[BIII)V
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeThumbData(I[BIII)V
.end method

.method public static native writeYuvData(I[BIII)V
.end method

.method public static native writeYuvDataForMMSight(I[BIIIZZII)V
.end method
