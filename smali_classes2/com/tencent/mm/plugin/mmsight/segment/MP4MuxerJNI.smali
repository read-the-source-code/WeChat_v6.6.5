.class public final Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEGMENT_COLOR_FORMAT_YUV420P:I = 0x2

.field public static final SEGMENT_COLOR_FORMAT_YUV420SP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ffmpegCheckIfReachEndTimestamp()Z
.end method

.method public static native ffmpegGetNextVideoFrameData([B)[B
.end method

.method public static native ffmpegGetVideoHeight()I
.end method

.method public static native ffmpegGetVideoWidth()I
.end method

.method public static native ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I
.end method

.method public static native getVideoThumb(Ljava/lang/String;II)[B
.end method

.method public static native initDataBuf(I)I
.end method

.method public static native initH264Encoder(IIFIIIIF)I
.end method

.method public static native muxing(IIIIILjava/lang/String;F[BI)I
.end method

.method public static native muxingForX264(IIIILjava/lang/String;FI[BI)I
.end method

.method public static native releaseDataBuf(I)V
.end method

.method public static native triggerEncodeForSegment(IZ)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeYuvDataForSegment([BIIIIIII)I
.end method

.method public static native yuv420pTo420XXAndScale([B[BIIIII)V
.end method
