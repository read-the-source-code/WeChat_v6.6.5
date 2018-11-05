.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;
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
    .locals 9

    .prologue
    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    if-nez v2, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 42
    :goto_0
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getTocTable()[J

    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mFirstAudioFramePosition:J

    goto :goto_0

    .line 18
    :cond_1
    long-to-float v3, p1

    mul-float/2addr v3, v6

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mDuration:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 20
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_3

    move v0, v1

    .line 40
    :cond_2
    :goto_1
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mFileLength:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mFirstAudioFramePosition:J

    add-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mFirstAudioFramePosition:J

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mId3Size:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3VbrXingSeekTable;->mFileLength:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 22
    :cond_3
    cmpl-float v4, v3, v6

    if-gez v4, :cond_2

    .line 25
    float-to-int v4, v3

    .line 27
    if-nez v4, :cond_5

    .line 32
    :goto_2
    const/16 v5, 0x63

    if-ge v4, v5, :cond_4

    .line 33
    aget-wide v6, v2, v4

    long-to-float v0, v6

    .line 37
    :cond_4
    sub-float/2addr v0, v1

    int-to-float v2, v4

    sub-float v2, v3, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 30
    :cond_5
    add-int/lit8 v1, v4, -0x1

    aget-wide v6, v2, v1

    long-to-float v1, v6

    goto :goto_2
.end method
