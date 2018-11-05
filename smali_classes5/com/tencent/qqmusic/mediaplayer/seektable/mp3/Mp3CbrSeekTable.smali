.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;
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
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->getBitrate()I

    move-result v0

    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3CbrSeekTable;->mId3Size:J

    const-wide/16 v4, 0x8

    div-long/2addr v0, v4

    mul-long/2addr v0, p1

    add-long/2addr v0, v2

    return-wide v0
.end method
