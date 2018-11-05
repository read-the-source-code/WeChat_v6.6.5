.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field entrySize:[I

.field sampleCount:I

.field sampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntrySize()[I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->entrySize:[I

    return-object v0
.end method

.method public getSampleCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 47
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    .line 48
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    .line 49
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    if-nez v0, :cond_0

    .line 50
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    invoke-interface {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->entrySize:[I

    .line 52
    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;

    const-string/jumbo v1, "invalide stsz: both [sample_count] and [sample_size] is 0!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    return-void
.end method
