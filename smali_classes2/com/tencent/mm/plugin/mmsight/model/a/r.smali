.class public Lcom/tencent/mm/plugin/mmsight/model/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private agD:[Ljava/nio/ByteBuffer;

.field private apM:[Ljava/nio/ByteBuffer;

.field private bitrate:I

.field fBn:Z

.field fkw:Z

.field frameCount:I

.field private gLZ:J

.field private iqY:I

.field private iqZ:I

.field mBg:I

.field nZY:I

.field private oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

.field oBB:I

.field oBC:I

.field oBD:I

.field oBE:I

.field oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

.field protected oBG:Landroid/media/MediaFormat;

.field private oBH:I

.field private oBI:Landroid/media/MediaCodec$BufferInfo;

.field private oBJ:Z

.field private oBK:I

.field private oBL:I

.field oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

.field private oBN:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

.field oyN:Z

.field protected ozR:Landroid/media/MediaCodec;

.field private ozZ:I

.field ozz:I

.field startTime:J


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 5

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->gLZ:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fkw:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBJ:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBC:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBD:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBE:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oyN:Z

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBN:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBN:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->iqY:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->iqZ:I

    .line 98
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, init targetWidth: %d, targetHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, after align 16, targetWidth: %d, targetHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    .line 107
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    .line 109
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBL:I

    .line 110
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBK:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 114
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    .line 116
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oyN:Z

    .line 120
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "create BigSightMediaCodecYUVRecorder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s, needRotateEachFrame: %s, muxer: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->iqY:I

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->iqZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method private bbx()I
    .locals 15

    .prologue
    const/4 v2, -0x1

    const/16 v14, 0xb4

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v8

    .line 154
    const-string/jumbo v6, "video/avc"

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    move v0, v1

    :goto_1
    array-length v11, v10

    if-ge v0, v11, :cond_1

    aget-object v11, v10, v0

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v3

    .line 155
    :goto_2
    if-nez v6, :cond_3

    .line 158
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baO()V

    .line 205
    :goto_3
    return v2

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2

    .line 163
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "found codec: %s, used %sms"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v8

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xBo:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v0

    .line 170
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "saveColorFormat: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-lez v0, :cond_8

    :goto_5
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozz:I

    .line 172
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozz:I

    if-lez v0, :cond_4

    const-wide/16 v8, 0xc8

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xBo:Lcom/tencent/mm/storage/w$a;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z

    .line 176
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v5, "found colorFormat: %s, used %sms"

    new-array v7, v13, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v8

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oyN:Z

    if-eqz v0, :cond_e

    .line 180
    const-string/jumbo v3, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-eq v0, v14, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-nez v0, :cond_c

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    :goto_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-eq v2, v14, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-nez v2, :cond_d

    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    :goto_7
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    .line 188
    :goto_8
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "createVideoFormat used %sms"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz v6, :cond_15

    .line 191
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_14

    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x0

    iput v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    array-length v7, v3

    move v0, v1

    :goto_9
    if-ge v0, v7, :cond_13

    aget-object v2, v3, v0

    iget v8, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v9, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v10, "profile: %s, level: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v8, :sswitch_data_0

    move v2, v1

    :goto_a
    if-eqz v2, :cond_7

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v8, v2, :cond_7

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v2, :cond_7

    iput v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v9, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 171
    :cond_8
    const-string/jumbo v0, "video/avc"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "color format length: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    :goto_b
    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v2, v3, :cond_b

    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v2

    const-string/jumbo v5, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v10, "capabilities colorFormat: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_1

    move v5, v1

    :goto_c
    if-eqz v5, :cond_a

    if-gt v3, v0, :cond_9

    const/16 v5, 0x15

    if-ne v3, v5, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :sswitch_0
    move v5, v4

    goto :goto_c

    :cond_b
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 180
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    goto/16 :goto_6

    :cond_d
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    goto/16 :goto_7

    .line 184
    :cond_e
    const-string/jumbo v3, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-eq v0, v14, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-nez v0, :cond_11

    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    :goto_d
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-eq v2, v14, :cond_10

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    if-nez v2, :cond_12

    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    :goto_e
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    goto/16 :goto_8

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nZY:I

    goto :goto_d

    :cond_12
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mBg:I

    goto :goto_e

    :sswitch_1
    move v2, v4

    .line 191
    goto/16 :goto_a

    :cond_13
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "best profile: %s, level: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_14

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-lt v0, v2, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :cond_14
    :goto_f
    const/16 v0, 0x15

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate-mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :cond_15
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "frame-rate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBL:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozz:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "i-frame-interval"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBK:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "mediaFormat: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBG:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    move v2, v1

    .line 205
    goto/16 :goto_3

    .line 191
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "trySetProfile error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 192
    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "trySetBitRateMode error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    move v0, v2

    goto/16 :goto_4

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 171
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method private bby()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    .line 414
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 418
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBJ:Z

    if-eqz v0, :cond_3

    .line 503
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    .line 504
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    if-gtz v0, :cond_2

    .line 505
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBJ:Z

    if-nez v0, :cond_0

    .line 508
    :cond_3
    :goto_1
    return-void

    .line 424
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->agD:[Ljava/nio/ByteBuffer;

    .line 427
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 432
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->c(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 438
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    if-gez v0, :cond_7

    .line 439
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->agD:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    aget-object v0, v0, v1

    .line 445
    if-nez v0, :cond_8

    .line 446
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 453
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_b

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->fBn:Z

    if-nez v1, :cond_a

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->c(Landroid/media/MediaFormat;)V

    .line 466
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 477
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozZ:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBI:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fkw:Z

    if-nez v0, :cond_c

    .line 481
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 483
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "do stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/f$a;->bbo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 526
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fkw:Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->baW()Z

    move-result v0

    .line 528
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "!!!stop, isStart!!: %s %s isEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bbz()V

    .line 532
    :cond_0
    return-void
.end method

.method public final bbw()J
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final bbz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 535
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "stopImp %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cR(II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 133
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBB:I

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bbx()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "init error: %s, try to re-init again"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBo:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bbx()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "re-init again error: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baO()V

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 603
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d([BZ)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 349
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    if-nez v0, :cond_0

    .line 350
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "writeData, not start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 354
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baP()V

    .line 406
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "writeData error: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->oBz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->oBz:J

    .line 363
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v8

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->apM:[Ljava/nio/ByteBuffer;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->agD:[Ljava/nio/ByteBuffer;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    if-gez v0, :cond_3

    .line 369
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "video no input available, drain first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bby()V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    .line 373
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "inputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v10

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    if-ltz v0, :cond_7

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 381
    array-length v2, p1

    const v3, 0x186a00

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->oBz:J

    :goto_1
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 384
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "presentationTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->apM:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    aget-object v0, v0, v1

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 387
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 401
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bby()V

    .line 403
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "encoder used %sms %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 383
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    goto :goto_1

    .line 392
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBJ:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBH:I

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 398
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_0

    .line 512
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oAd:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 516
    :cond_0
    return-void
.end method
