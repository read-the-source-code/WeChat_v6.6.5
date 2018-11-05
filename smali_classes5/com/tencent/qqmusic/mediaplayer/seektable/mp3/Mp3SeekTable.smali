.class public abstract Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mp3SeekTable"


# instance fields
.field protected mDuration:J

.field protected mFileLength:J

.field protected mFirstAudioFramePosition:J

.field protected mId3Size:J

.field protected mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    .line 23
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mFirstAudioFramePosition:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mFileLength:J

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mId3Size:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mDuration:J

    return-void
.end method


# virtual methods
.method public abstract getPosition(J)J
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getId3v2Size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mId3Size:J

    .line 38
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mId3Size:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mId3Size:J

    .line 39
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFileLengthInBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFileLengthInBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mFileLength:J

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFramePos()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFrameSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFramePos()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getFirstFrameSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mFirstAudioFramePosition:J

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mDuration:J

    .line 47
    :cond_2
    return-void
.end method

.method public seek(J)J
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->getPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setAudioInfomation(Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    .line 30
    return-void
.end method
