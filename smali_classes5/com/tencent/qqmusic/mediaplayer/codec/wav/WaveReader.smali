.class public Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveReader"

.field private static final WAV_FORMAT:I = 0x57415645

.field private static final WAV_FORMAT_CHUNK_ID:I = 0x666d7420

.field private static final WAV_HEADER_CHUNK_ID:I = 0x52494646

.field private static final WAV_HEADER_SIZE:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteToShortLE(BB)S
    .locals 2

    .prologue
    .line 101
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static isWavFormat(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->getStatic(I)[B

    move-result-object v4

    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 27
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result v1

    .line 33
    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    .line 35
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat Invalid WAVE header chunk ID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :goto_0
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    .line 73
    :goto_1
    return v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x8

    :try_start_3
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result v1

    .line 39
    const v3, 0x57415645

    if-eq v1, v3, :cond_1

    .line 41
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat Invalid WAVE format = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    :goto_2
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 45
    :cond_1
    const/16 v1, 0xc

    :try_start_5
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result v1

    .line 46
    const v3, 0x666d7420

    if-eq v1, v3, :cond_2

    .line 48
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat Invalid WAVE format chunk ID formatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    :goto_3
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    goto :goto_1

    .line 65
    :catch_2
    move-exception v1

    .line 66
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 52
    :cond_2
    const/16 v1, 0x10

    :try_start_7
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedIntLE([BI)I

    move-result v1

    .line 53
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat formatSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v1, 0x14

    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedShortLE([BI)S

    move-result v1

    .line 57
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat mAudioFormat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 58
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 70
    :goto_4
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    .line 58
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 65
    :catch_3
    move-exception v0

    .line 66
    const-string/jumbo v1, "WaveReader"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 59
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 60
    :goto_5
    :try_start_9
    const-string/jumbo v3, "WaveReader"

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 70
    :cond_3
    :goto_6
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    goto/16 :goto_1

    .line 65
    :catch_5
    move-exception v1

    .line 66
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 62
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_4

    .line 64
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 70
    :cond_4
    :goto_8
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    throw v0

    .line 65
    :catch_6
    move-exception v1

    .line 66
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 59
    :catch_7
    move-exception v1

    goto :goto_5
.end method

.method private static readUnsignedInt([BI)I
    .locals 2

    .prologue
    .line 77
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 78
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private static readUnsignedIntLE([BI)I
    .locals 2

    .prologue
    .line 85
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 86
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private static readUnsignedShortLE([BI)S
    .locals 2

    .prologue
    .line 93
    add-int/lit8 v0, p1, 0x2

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 94
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->byteToShortLE(BB)S

    move-result v0

    goto :goto_0
.end method
