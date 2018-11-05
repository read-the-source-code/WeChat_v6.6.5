.class public final Lcom/google/android/exoplayer2/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "audio"

    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static aa(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "video"

    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ab(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "text"

    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "avc1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "avc3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    :cond_2
    const-string/jumbo v0, "video/avc"

    goto :goto_0

    .line 186
    :cond_3
    const-string/jumbo v2, "hev1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "hvc1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :cond_4
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 188
    :cond_5
    const-string/jumbo v2, "vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "vp09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 189
    :cond_6
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    .line 190
    :cond_7
    const-string/jumbo v2, "vp8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "vp08"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    :cond_8
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    .line 192
    :cond_9
    const-string/jumbo v2, "mp4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 193
    const-string/jumbo v0, "audio/mp4a-latm"

    goto :goto_0

    .line 194
    :cond_a
    const-string/jumbo v2, "ac-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "dac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 195
    :cond_b
    const-string/jumbo v0, "audio/ac3"

    goto :goto_0

    .line 196
    :cond_c
    const-string/jumbo v2, "ec-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "dec3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 197
    :cond_d
    const-string/jumbo v0, "audio/eac3"

    goto/16 :goto_0

    .line 198
    :cond_e
    const-string/jumbo v2, "dtsc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "dtse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 199
    :cond_f
    const-string/jumbo v0, "audio/vnd.dts"

    goto/16 :goto_0

    .line 200
    :cond_10
    const-string/jumbo v2, "dtsh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "dtsl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 201
    :cond_11
    const-string/jumbo v0, "audio/vnd.dts.hd"

    goto/16 :goto_0

    .line 202
    :cond_12
    const-string/jumbo v2, "opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 203
    const-string/jumbo v0, "audio/opus"

    goto/16 :goto_0

    .line 204
    :cond_13
    const-string/jumbo v2, "vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v0, "audio/vorbis"

    goto/16 :goto_0
.end method

.method public static ad(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->aa(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    const/4 v0, 0x2

    goto :goto_0

    .line 225
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->ab(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/cea-708"

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/x-subrip"

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/ttml+xml"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/x-quicktime-tx3g"

    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/x-mp4-vtt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/x-rawcc"

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/vobsub"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/pgs"

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "application/dvbsubs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 232
    :cond_5
    const-string/jumbo v1, "application/id3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "application/x-emsg"

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "application/x-scte35"

    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "application/x-camera-motion"

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method private static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 262
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
