.class public final Lcom/tencent/mm/plugin/appbrand/media/encode/d;
.super Lcom/tencent/mm/plugin/appbrand/media/encode/b;
.source "SourceFile"


# instance fields
.field private hQJ:I

.field private jFR:[B

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/encode/b;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFilePath:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->hQJ:I

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFN:I

    if-gtz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "mMinBufferSize %d is invalid"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return v1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "mFileOutputStream is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    if-nez v0, :cond_2

    .line 62
    const-wide v4, 0x40bc200000000000L    # 7200.0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFN:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->hQJ:I

    mul-int/2addr v0, v3

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 63
    const-string/jumbo v3, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v4, "channelCnt:%d, mMinBufferSize:%d, size:%d, "

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->hQJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    .line 67
    :cond_2
    div-int/lit8 v0, p3, 0x2

    new-array v3, v0, [S

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    div-int/lit8 v0, p3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    invoke-static {v3, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->encode([S[SI[B)I

    move-result v0

    .line 69
    const-string/jumbo v4, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v5, "len:%d, shorts.len:%d, encodedSize:%d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-lez v0, :cond_4

    .line 72
    const-string/jumbo v3, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v4, "encodeSize:%d, len:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->d([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 80
    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "encode write"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/j;->ln(I)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const-string/jumbo v3, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni encode fail, encodedSize:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->close()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 123
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/j;->ln(I)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFilePath:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->hQJ:I

    .line 34
    div-int/lit16 v2, p4, 0x3e8

    const/4 v3, 0x5

    invoke-static {p2, p3, p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->init(IIIII)I

    move-result v2

    .line 35
    const-string/jumbo v3, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni.init ret :%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 37
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/j;->ln(I)V

    .line 50
    :goto_0
    return v1

    .line 41
    :cond_0
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "lame MPEG version:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 50
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/j;->ln(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final flush()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "flush, mFileOutputStream or mMp3Buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->flush([B)I

    move-result v0

    .line 96
    if-lez v0, :cond_2

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->jFR:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->d([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "flush write"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/j;->ln(I)V

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "flush fail, flushResult:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
