.class public Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MP3FileCheck"


# instance fields
.field private buf:[B

.field private endPos:I

.field private eof:Z

.field private frameCount:I

.field private hasCheck:Z

.field private hasID3V2:Z

.field private header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

.field private headerMask:I

.field private isMP3:Z

.field private mFilePath:Ljava/lang/String;

.field private mID3V2Size:I

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;

.field private pos:I

.field private skipped:I

.field private sync:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasCheck:Z

    .line 22
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mFilePath:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasID3V2:Z

    .line 28
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    .line 29
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    .line 30
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMP3:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mFilePath:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private available(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 228
    and-int v1, p1, p2

    if-ne v1, p2, :cond_0

    shr-int/lit8 v1, p1, 0x13

    and-int/lit8 v1, v1, 0x3

    if-eq v1, v0, :cond_0

    shr-int/lit8 v1, p1, 0x11

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    if-eqz v1, :cond_0

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private byte2int([BI)I
    .locals 2

    .prologue
    .line 220
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 221
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 222
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 223
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 224
    return v0
.end method

.method private checkAndSeekID3V2Tag()Z
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 47
    new-array v1, v2, [B

    .line 48
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fillBuffer([BII)I

    move-result v2

    .line 50
    if-gtz v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 55
    :cond_0
    aget-byte v0, v1, v0

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v4

    const/16 v3, 0x44

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    const/16 v3, 0x33

    if-ne v0, v3, :cond_1

    .line 56
    const/4 v0, 0x6

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x15

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    add-int/2addr v0, v3

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x7

    add-int/2addr v0, v3

    const/16 v3, 0x9

    aget-byte v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    .line 57
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasID3V2:Z

    .line 59
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->seekTo(I)V

    .line 60
    const-string/jumbo v0, "MP3FileCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6709ID3V2\uff0cID3V2\u5927\u5c0f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasID3V2:Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->closeFileStream()V

    .line 63
    const-string/jumbo v0, "MP3FileCheck"

    const-string/jumbo v1, "\u6ca1\u6709\u6709ID3V2"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private closeFileStream()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 79
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MP3FileCheck"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private fillBuffer([BII)I
    .locals 3

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mFilePath:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private isMp3File()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasCheck:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fileCheck()V

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMP3:Z

    return v0
.end method

.method public static isMp3File(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMp3File()Z

    move-result v0

    return v0
.end method

.method private nextFrameHeader()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    move v0, v1

    .line 124
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->syncFrame()Z

    move-result v2

    if-nez v2, :cond_3

    .line 125
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 126
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    invoke-static {v3, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fillBuffer([BII)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    .line 128
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    if-le v3, v2, :cond_1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-le v0, v2, :cond_2

    .line 129
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    .line 130
    :cond_2
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method private seekTo(I)V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MP3FileCheck"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private syncFrame()Z
    .locals 9

    .prologue
    const/high16 v8, -0x200000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    .line 138
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v0, v4

    const/4 v4, 0x4

    if-gt v0, v4, :cond_0

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->byte2int([BI)I

    move-result v0

    .line 142
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    .line 143
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(I)V

    .line 144
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    if-nez v4, :cond_7

    .line 146
    :cond_1
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->available(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    shl-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 148
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    if-ne v4, v5, :cond_1

    .line 149
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_2
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v5, v3, 0x4

    if-le v4, v5, :cond_3

    .line 154
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    .line 155
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v5, v5, -0x4

    sub-int/2addr v5, v3

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    .line 159
    :cond_3
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v4, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->decode(I)V

    .line 161
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->getFrameSize()I

    move-result v4

    .line 162
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    add-int/lit8 v6, v6, 0x4

    if-le v5, v6, :cond_4

    .line 163
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    if-nez v5, :cond_7

    .line 168
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    if-le v5, v6, :cond_5

    .line 172
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    .line 177
    const/high16 v6, 0x60000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    .line 178
    and-int/lit16 v6, v0, 0xc00

    or-int/2addr v5, v6

    .line 181
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v7, v7, -0x4

    add-int/2addr v4, v7

    invoke-direct {p0, v6, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->byte2int([BI)I

    move-result v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->available(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 182
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    if-ne v0, v8, :cond_6

    .line 183
    iput v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    .line 185
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    .line 195
    :cond_8
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    .line 197
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    if-eqz v0, :cond_a

    .line 198
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMP3:Z

    .line 199
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    :cond_a
    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 190
    :cond_b
    shl-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public fileCheck()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasCheck:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->checkAndSeekID3V2Tag()Z

    .line 95
    const/high16 v0, -0x200000

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    .line 99
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->initialize()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->nextFrameHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "MP3FileCheck"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_2
    const-string/jumbo v1, "MP3FileCheck"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    const-string/jumbo v1, "MP3FileCheck"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 107
    :try_start_4
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :cond_1
    :goto_1
    throw v0

    .line 108
    :catch_3
    move-exception v1

    .line 109
    const-string/jumbo v2, "MP3FileCheck"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getFrameSize()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->getFrameSize()I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
