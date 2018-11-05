.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field entryCount:I

.field firstChunk:[I

.field sampleDescIndex:[I

.field samplesPerChunk:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    return v0
.end method

.method public getFirstChunk()[I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    return-object v0
.end method

.method public getSampleDescIndex()[I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    return-object v0
.end method

.method public getSamplesPerChunk()[I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    return-object v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 35
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    .line 36
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    .line 37
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    .line 38
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    .line 40
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    const/4 v1, 0x3

    new-array v1, v1, [[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArrayInterleaved(I[[I)V

    .line 45
    return-void
.end method
