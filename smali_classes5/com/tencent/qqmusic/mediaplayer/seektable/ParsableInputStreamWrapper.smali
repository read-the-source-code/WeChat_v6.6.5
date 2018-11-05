.class public Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;
.implements Ljava/io/Closeable;


# instance fields
.field private final intBuffer:[B

.field private final longBuffer:[B

.field private position:J

.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 31
    return-void
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    return-void
.end method

.method public readBytes([BII)V
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 98
    return-void
.end method

.method public readInt()I
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 35
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 36
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 37
    const/4 v0, -0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public readIntArray(I)[I
    .locals 3

    .prologue
    .line 62
    new-array v1, p1, [I

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public varargs readIntArrayInterleaved(I[[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 80
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readInt()I

    move-result v5

    aput v5, v4, v2

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public readLong()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 46
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 47
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 48
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public readLongArray(I)[J
    .locals 4

    .prologue
    .line 70
    new-array v1, p1, [J

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public varargs readLongArrayInterleaved(I[[J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 88
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 89
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public readString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-array v1, p1, [B

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readBytes([BII)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 105
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public skip(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 118
    move-wide v0, v2

    .line 119
    :cond_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_1

    .line 120
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->stream:Ljava/io/InputStream;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 121
    add-long/2addr v0, v4

    .line 122
    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 124
    :cond_1
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 135
    return-wide v0
.end method

.method public tell()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    return-wide v0
.end method
