.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition(J)J
    .locals 13

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 27
    :goto_0
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getTocTable()[J

    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    array-length v0, v4

    if-gtz v0, :cond_2

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mFirstAudioFramePosition:J

    goto :goto_0

    .line 18
    :cond_2
    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mDuration:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    .line 19
    if-gez v5, :cond_3

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mFirstAudioFramePosition:J

    .line 20
    :goto_1
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-lt v5, v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mFileLength:J

    .line 21
    :goto_2
    int-to-long v6, v5

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mDuration:J

    mul-long/2addr v6, v8

    array-length v8, v4

    add-int/lit8 v8, v8, -0x1

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrVBRISeekTable;->mDuration:J

    mul-long/2addr v8, v10

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    div-long v4, v8, v4

    .line 24
    cmp-long v8, v2, v0

    if-nez v8, :cond_5

    const-wide/16 v2, 0x0

    .line 27
    :goto_3
    add-long/2addr v0, v2

    goto :goto_0

    .line 19
    :cond_3
    aget-wide v0, v4, v5

    goto :goto_1

    .line 20
    :cond_4
    add-int/lit8 v2, v5, 0x1

    aget-wide v2, v4, v2

    goto :goto_2

    .line 24
    :cond_5
    sub-long/2addr v2, v0

    long-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    sub-long v8, p1, v6

    long-to-double v8, v8

    mul-double/2addr v2, v8

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    goto :goto_3
.end method
