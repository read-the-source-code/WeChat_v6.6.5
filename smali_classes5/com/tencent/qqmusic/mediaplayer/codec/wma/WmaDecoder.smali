.class public Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private final HEARER_LENGTH:I

.field private final WMA_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "WmaDecoder"

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 24
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegPlayer;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->HEARER_LENGTH:I

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->WMA_HEADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lt v0, v4, :cond_1

    move-object v1, p2

    .line 56
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lt v0, v4, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-ge v0, v4, :cond_3

    .line 59
    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->WMA_HEADER:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_3

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/16 v0, 0x10

    :try_start_1
    new-array v1, v0, [B

    .line 42
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 44
    :goto_2
    :try_start_3
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    if-eqz v2, :cond_0

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 48
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    :cond_2
    :goto_4
    throw v0

    .line 49
    :catch_3
    move-exception v1

    .line 50
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaDecoder;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 63
    :cond_3
    if-ne v0, v4, :cond_4

    .line 64
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 68
    :goto_5
    return-object v0

    :cond_4
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_5

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 43
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x6ffffff

    return v0
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_0
.end method
