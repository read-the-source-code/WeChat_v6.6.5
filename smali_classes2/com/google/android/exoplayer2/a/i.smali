.class public final Lcom/google/android/exoplayer2/a/i;
.super Lcom/google/android/exoplayer2/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/i$a;
    }
.end annotation


# instance fields
.field private aef:I

.field private aeg:I

.field private final ahl:Lcom/google/android/exoplayer2/a/e$a;

.field private final ahm:Lcom/google/android/exoplayer2/a/f;

.field private ahn:Z

.field private aho:Z

.field private ahp:Landroid/media/MediaFormat;

.field private ahq:J

.field private ahr:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "Lcom/google/android/exoplayer2/a/c;",
            "[",
            "Lcom/google/android/exoplayer2/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    new-instance v1, Lcom/google/android/exoplayer2/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/a/i$a;-><init>(Lcom/google/android/exoplayer2/a/i;B)V

    invoke-direct {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/a/f;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/f$f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/a/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    .line 137
    return-void
.end method

.method private N(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget-object v3, v2, Lcom/google/android/exoplayer2/a/f;->afP:Lcom/google/android/exoplayer2/a/c;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/f;->afP:Lcom/google/android/exoplayer2/a/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/f;->M(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/c;->afy:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/i;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->ahr:Z

    return v0
.end method

.method protected static iS()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected static iT()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected static iU()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 10

    .prologue
    const/16 v6, 0x15

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return v1

    .line 146
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v0, v6, :cond_1

    const/16 v0, 0x20

    .line 147
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/a/i;->N(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->jQ()Lcom/google/android/exoplayer2/e/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/e/c;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    move v1, v3

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v2, v7, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 157
    iget-object v4, v5, Lcom/google/android/exoplayer2/e/a;->apq:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    const-string/jumbo v2, "sampleRate.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->P(Ljava/lang/String;)V

    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->aef:I

    if-eq v2, v7, :cond_5

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->aef:I

    .line 159
    iget-object v2, v5, Lcom/google/android/exoplayer2/e/a;->apq:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_a

    const-string/jumbo v2, "channelCount.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->P(Ljava/lang/String;)V

    move v2, v1

    :goto_3
    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    .line 160
    :cond_6
    if-eqz v1, :cond_13

    const/4 v1, 0x4

    .line 161
    :goto_4
    or-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_0

    .line 157
    :cond_7
    iget-object v4, v5, Lcom/google/android/exoplayer2/e/a;->apq:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v2, "sampleRate.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->P(Ljava/lang/String;)V

    move v2, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sampleRate.support, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->P(Ljava/lang/String;)V

    move v2, v1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_2

    .line 159
    :cond_a
    iget-object v2, v5, Lcom/google/android/exoplayer2/e/a;->apq:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "channelCount.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->P(Ljava/lang/String;)V

    move v2, v1

    goto :goto_3

    :cond_b
    iget-object v7, v5, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_c

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_d

    if-lez v4, :cond_d

    :cond_c
    move v2, v4

    :goto_5
    if-ge v2, v6, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channelCount.support, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->P(Ljava/lang/String;)V

    move v2, v1

    goto :goto_3

    :cond_d
    const-string/jumbo v2, "audio/mpeg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/3gpp"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/amr-wb"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/vorbis"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/opus"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/raw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/flac"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/g711-alaw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/g711-mlaw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/gsm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v4

    goto :goto_5

    :cond_f
    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x10

    goto :goto_6

    :cond_11
    const/16 v2, 0x1e

    goto :goto_6

    :cond_12
    move v2, v3

    goto/16 :goto_3

    .line 160
    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_4
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/i;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->jQ()Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/i;->ahn:Z

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->ahn:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(JZ)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/i;->ahq:J

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->ahr:Z

    .line 299
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "heroqlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aho:Z

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->ahn:Z

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->iq()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->iq()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 11

    .prologue
    .line 362
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->ahn:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 364
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 365
    const/4 v2, 0x1

    .line 384
    :goto_0
    return v2

    .line 368
    :cond_0
    if-eqz p11, :cond_2

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->aib:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->aib:I

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget v3, v2, Lcom/google/android/exoplayer2/a/f;->agx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer2/a/f;->agx:I

    .line 372
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 376
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_9

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afU:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iM()Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afZ:Landroid/media/AudioTrack;

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v9

    sget-boolean v2, Lcom/google/android/exoplayer2/a/f;->afN:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afY:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afY:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v9, v2, :cond_4

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iH()V

    :cond_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afY:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afY:Landroid/media/AudioTrack;

    :cond_5
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->aeR:I

    if-eq v2, v9, :cond_6

    iput v9, v10, Lcom/google/android/exoplayer2/a/f;->aeR:I

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afT:Lcom/google/android/exoplayer2/a/f$f;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/a/f$f;->bW(I)V

    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afW:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iL()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iG()V

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agM:Z

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agK:Z

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->play()V

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iL()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agM:Z

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1a

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->aia:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->aia:I

    .line 379
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 376
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afW:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->iN()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    :cond_b
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agM:Z

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iF()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/a/f;->agM:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agM:Z

    if-nez v2, :cond_c

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->agN:J

    sub-long v6, v2, v4

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afT:Lcom/google/android/exoplayer2/a/f$f;

    iget v3, v10, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->agd:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/a/f$f;->d(IJJ)V

    :cond_c
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_12

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agc:Z

    if-eqz v2, :cond_f

    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->agw:I

    if-nez v2, :cond_f

    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->agb:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_e

    const/16 v3, 0x8

    if-ne v2, v3, :cond_13

    :cond_e
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/h;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    :goto_3
    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->agw:I

    :cond_f
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->age:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iE()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v9, v10, Lcom/google/android/exoplayer2/a/f;->afX:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/a/f$g;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->age:Lcom/google/android/exoplayer2/p;

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iJ()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/a/f;->v(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/f$g;-><init>(Lcom/google/android/exoplayer2/p;JJB)V

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->age:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iD()V

    :cond_10
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->agx:I

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->agy:J

    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->agx:I

    :cond_11
    :goto_4
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agc:Z

    if-eqz v2, :cond_18

    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->ags:J

    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->agw:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->ags:J

    :goto_5
    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    :cond_12
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->agc:Z

    if-eqz v2, :cond_19

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p9

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    :goto_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->agE:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->iy()I

    move-result v2

    goto :goto_3

    :cond_14
    const/4 v3, 0x6

    if-ne v2, v3, :cond_15

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_3

    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected audio encoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    :catch_0
    move-exception v2

    :goto_7
    iget v3, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    throw v2

    .line 376
    :cond_16
    :try_start_1
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->agy:J

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->iI()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/exoplayer2/a/f;->v(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->agx:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    sub-long v4, v2, p9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iput v4, v10, Lcom/google/android/exoplayer2/a/f;->agx:I

    :cond_17
    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->agx:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->agy:J

    sub-long v2, p9, v2

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->agy:J

    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->agx:I

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->afT:Lcom/google/android/exoplayer2/a/f$f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/f$f;->is()V

    goto/16 :goto_4

    .line 381
    :catch_1
    move-exception v2

    goto :goto_7

    .line 376
    :cond_18
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->agr:J

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->agr:J

    goto/16 :goto_5

    :cond_19
    move-wide/from16 v0, p9

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/a/f;->t(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 384
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final ae(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->ae(Z)V

    .line 284
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->afB:Lcom/google/android/exoplayer2/a/e;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/a/e$a$1;

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/a/e$a$1;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->aci:Lcom/google/android/exoplayer2/t;

    iget v2, v2, Lcom/google/android/exoplayer2/t;->aez:I

    .line 286
    if-eqz v2, :cond_4

    .line 287
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/a/f;->agL:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->aeR:I

    if-eq v0, v2, :cond_3

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/a/f;->agL:Z

    iput v2, v3, Lcom/google/android/exoplayer2/a/f;->aeR:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 291
    :cond_3
    :goto_0
    return-void

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/f;->agL:Z

    if-eqz v2, :cond_3

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->agL:Z

    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->aeR:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->reset()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->afB:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/e$a$2;-><init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->c(ILjava/lang/Object;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/f;->agB:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->agB:F

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->iG()V

    goto :goto_0

    .line 403
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/a/b;

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->aeS:Lcom/google/android/exoplayer2/a/b;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, v0, Lcom/google/android/exoplayer2/a/f;->aeS:Lcom/google/android/exoplayer2/a/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->agL:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->reset()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->aeR:I

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final e(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->afB:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/e$a$3;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    const-string/jumbo v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->aeg:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->aeg:I

    .line 225
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->aef:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->aef:I

    .line 226
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final hP()Lcom/google/android/exoplayer2/i/f;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method protected final hW()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->hW()V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->play()V

    .line 305
    return-void
.end method

.method protected final hX()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->reset()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->iH()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/f;->afS:[Lcom/google/android/exoplayer2/a/d;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->aeR:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->agK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->hX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->jd()V

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    .line 323
    return-void

    .line 321
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->jd()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 324
    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->hX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->jd()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 321
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->jd()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->ahl:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aqa:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final iO()J
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/i;->iu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f;->aj(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 341
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->ahr:Z

    if-eqz v2, :cond_1

    .line 342
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->ahq:J

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->ahr:Z

    .line 345
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->ahq:J

    return-wide v0

    .line 341
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/i;->ahq:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final iV()Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->acX:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method protected final iW()V
    .locals 4

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->agJ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->iE()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->afW:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->iJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/a/f$a;->x(J)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->agi:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->agJ:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method public final it()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->it()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->iu()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a/f;->agJ:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->iF()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 232
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 234
    :goto_1
    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/i;->ahp:Landroid/media/MediaFormat;

    .line 235
    :cond_0
    const-string/jumbo v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 236
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 238
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aho:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/a/i;->aef:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    .line 239
    iget v0, p0, Lcom/google/android/exoplayer2/a/i;->aef:I

    new-array v2, v0, [I

    .line 240
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/a/i;->aef:I

    if-ge v0, v3, :cond_3

    .line 241
    aput v0, v2, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 232
    :cond_2
    const-string/jumbo v0, "audio/raw"

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 248
    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    iget v4, p0, Lcom/google/android/exoplayer2/a/i;->aeg:I

    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v6, v0

    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v7}, Lcom/google/android/exoplayer2/a/f;->M(Ljava/lang/String;)I

    move-result v2

    :goto_5
    const/4 v0, 0x0

    if-nez v6, :cond_16

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/i/t;->au(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/exoplayer2/a/f;->agq:I

    iget-object v4, v3, Lcom/google/android/exoplayer2/a/f;->afQ:Lcom/google/android/exoplayer2/a/g;

    iput-object v5, v4, Lcom/google/android/exoplayer2/a/g;->ahe:[I

    iget-object v7, v3, Lcom/google/android/exoplayer2/a/f;->afS:[Lcom/google/android/exoplayer2/a/d;

    array-length v9, v7

    const/4 v4, 0x0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_6
    if-ge v4, v9, :cond_8

    aget-object v10, v7, v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v10, v8, v0, v1}, Lcom/google/android/exoplayer2/a/d;->r(III)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/d$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    or-int/2addr v5, v2

    :try_start_2
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/d;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/d;->iz()I

    move-result v0

    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/d;->iA()I

    move-result v1

    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_6

    .line 244
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 248
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/a/f$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 248
    :cond_8
    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->iD()V

    :cond_9
    move v4, v0

    move v0, v1

    :goto_7
    packed-switch v4, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/a/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x4

    :goto_8
    sget v5, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v5, v7, :cond_a

    const-string/jumbo v5, "foster"

    sget-object v7, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "NVIDIA"

    sget-object v7, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    packed-switch v4, :pswitch_data_1

    :cond_a
    :goto_9
    :pswitch_1
    sget v5, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v7, 0x19

    if-gt v5, v7, :cond_b

    const-string/jumbo v5, "fugu"

    sget-object v7, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    const/16 v1, 0xc

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/f;->encoding:I

    if-ne v2, v0, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    if-ne v2, v8, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/f;->aga:I

    if-eq v2, v1, :cond_e

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->reset()V

    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->encoding:I

    iput-boolean v6, v3, Lcom/google/android/exoplayer2/a/f;->agc:Z

    iput v8, v3, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iput v1, v3, Lcom/google/android/exoplayer2/a/f;->aga:I

    if-eqz v6, :cond_f

    :goto_a
    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->agb:I

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/i/t;->au(II)I

    move-result v0

    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->agt:I

    if-eqz v6, :cond_11

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->agb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->agb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    :cond_d
    const/16 v0, 0x5000

    move-object v1, v3

    :goto_b
    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    if-eqz v6, :cond_15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, v3, Lcom/google/android/exoplayer2/a/f;->agd:J

    iget-object v0, v3, Lcom/google/android/exoplayer2/a/f;->acX:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 251
    :cond_e
    return-void

    .line 248
    :pswitch_2
    const/16 v1, 0xc

    goto/16 :goto_8

    :pswitch_3
    const/16 v1, 0x1c

    goto/16 :goto_8

    :pswitch_4
    const/16 v1, 0xcc

    goto/16 :goto_8

    :pswitch_5
    const/16 v1, 0xdc

    goto/16 :goto_8

    :pswitch_6
    const/16 v1, 0xfc

    goto/16 :goto_8

    :pswitch_7
    const/16 v1, 0x4fc

    goto/16 :goto_8

    :pswitch_8
    sget v1, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_8

    :pswitch_9
    sget v1, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_9

    :pswitch_a
    const/16 v1, 0xfc

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x2

    goto :goto_a

    :cond_10
    const v0, 0xc000

    move-object v1, v3

    goto :goto_b

    :cond_11
    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->agb:I

    invoke-static {v8, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    mul-int/lit8 v2, v1, 0x4

    const-wide/32 v4, 0x3d090

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/a/f;->w(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, v3, Lcom/google/android/exoplayer2/a/f;->agt:I

    mul-int/2addr v0, v4

    int-to-long v4, v1

    const-wide/32 v8, 0xb71b0

    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/a/f;->w(J)J

    move-result-wide v8

    iget v1, v3, Lcom/google/android/exoplayer2/a/f;->agt:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    if-ge v2, v0, :cond_13

    move-object v1, v3

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    if-le v2, v1, :cond_14

    move v0, v1

    move-object v1, v3

    goto :goto_b

    :cond_14
    move v0, v2

    move-object v1, v3

    goto :goto_b

    :cond_15
    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget v1, v3, Lcom/google/android/exoplayer2/a/f;->agt:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/a/f;->v(J)J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    goto :goto_c

    :cond_16
    move v4, v1

    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method protected final onStopped()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->ahm:Lcom/google/android/exoplayer2/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->agK:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->iK()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->afW:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->pause()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStopped()V

    .line 311
    return-void
.end method
