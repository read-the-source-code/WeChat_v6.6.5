.class public Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;,
        Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;,
        Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;
    }
.end annotation


# static fields
.field private static final SEEK_POINT_SIZE:I = 0x12

.field private static final TYPE_SEEKTABLE:B = 0x3t

.field private static final TYPE_STREAMINFO:B


# instance fields
.field private firstFrameOffset:J

.field private offsets:[J

.field private sampleNumbers:[J

.field private sampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    .line 34
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->seekToFirstFrame(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    return-wide p1
.end method

.method private static binarySearchFloor([JJZZ)I
    .locals 3

    .prologue
    .line 169
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 170
    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 171
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0

    .line 170
    :cond_2
    if-nez p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static seekToFirstFrame(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    new-array v3, v2, [B

    .line 142
    new-array v4, v11, [B

    move v0, v1

    .line 145
    :goto_0
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    new-array v0, v10, [B

    .line 148
    invoke-interface {p0, v0, v1, v10}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 152
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_0

    move v1, v2

    .line 165
    :cond_0
    return v1

    .line 155
    :cond_1
    invoke-interface {p0, v3, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 156
    aget-byte v5, v3, v1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x7

    if-ne v5, v2, :cond_2

    move v0, v2

    .line 161
    :cond_2
    invoke-interface {p0, v4, v1, v11}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 162
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;->from([B)I

    move-result v5

    int-to-long v6, v5

    invoke-interface {p0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_0
.end method

.method private static seekToFlac(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    new-array v2, v6, [B

    .line 80
    invoke-interface {p0, v2, v1, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 81
    aget-byte v3, v2, v1

    const/16 v4, 0x49

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v0

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v7

    const/16 v4, 0x33

    if-ne v3, v4, :cond_0

    .line 83
    const-wide/16 v4, 0x2

    invoke-interface {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 84
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v3

    .line 85
    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/Id3Util;->unsynchsafe(I)I

    move-result v3

    .line 86
    int-to-long v4, v3

    invoke-interface {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 87
    invoke-interface {p0, v2, v1, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 90
    :cond_0
    aget-byte v3, v2, v1

    const/16 v4, 0x66

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v0

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v7

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static varargs walkThrough(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;[Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    new-array v4, v0, [B

    .line 105
    new-array v5, v10, [B

    .line 106
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v2

    array-length v3, p1

    if-ge v2, v3, :cond_3

    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 108
    invoke-interface {p0, v4, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 109
    aget-byte v2, v4, v1

    and-int/lit8 v7, v2, 0x7f

    .line 111
    array-length v8, p1

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v9, p1, v3

    .line 112
    invoke-interface {v9, p0, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;->handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    if-nez v2, :cond_0

    .line 119
    aget-byte v2, v4, v1

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x7

    if-eq v2, v0, :cond_3

    .line 122
    invoke-interface {p0, v5, v1, v10}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 125
    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;->from([B)I

    move-result v2

    .line 126
    int-to-long v2, v2

    invoke-interface {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_0

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v2

    array-length v3, p1

    if-ne v2, v3, :cond_4

    :goto_2
    return v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public getOffsetRangeOfSample(I)[J
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v6, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->binarySearchFloor([JJZZ)I

    move-result v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 40
    new-array v0, v4, [J

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    aget-wide v4, v4, v1

    add-long/2addr v2, v4

    aput-wide v2, v0, v7

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v6

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [J

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    aget-wide v4, v4, v1

    add-long/2addr v2, v4

    aput-wide v2, v0, v7

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v4, v1

    add-long/2addr v2, v4

    aput-wide v2, v0, v6

    goto :goto_0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->seekToFlac(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V

    aput-object v2, v0, v4

    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->walkThrough(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;[Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;

    const-string/jumbo v1, "lack one or more critical BLOCK(s) to create seek table!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    new-array v0, v4, [Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method public seek(J)J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 66
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    int-to-long v2, v0

    invoke-static {v1, v2, v3, v4, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 67
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
