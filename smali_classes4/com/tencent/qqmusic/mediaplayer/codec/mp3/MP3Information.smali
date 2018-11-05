.class public Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;
.super Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.source "SourceFile"


# instance fields
.field private bitratemode:I

.field private encoding:I

.field private error:Ljava/lang/String;

.field private fileLengthInBytes:J

.field private firstFramePos:J

.field private firstFrameSize:J

.field private id3v2Size:J

.field private layer:I

.field private mTocTable:[J

.field private mpeg_version:I

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->success:Z

    return-void
.end method


# virtual methods
.method public getBitratemode()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->bitratemode:I

    return v0
.end method

.method public getEncoding()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->encoding:I

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLengthInBytes()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->fileLengthInBytes:J

    return-wide v0
.end method

.method public getFirstFramePos()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->firstFramePos:J

    return-wide v0
.end method

.method public getFirstFrameSize()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->firstFrameSize:J

    return-wide v0
.end method

.method public getId3v2Size()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->id3v2Size:J

    return-wide v0
.end method

.method public getLayer()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->layer:I

    return v0
.end method

.method public getMpeg_version()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->mpeg_version:I

    return v0
.end method

.method public getTocTable()[J
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->mTocTable:[J

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->success:Z

    return v0
.end method

.method public setBitratemode(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->bitratemode:I

    .line 50
    return-void
.end method

.method public setEncoding(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->encoding:I

    .line 42
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->error:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->success:Z

    .line 26
    return-void
.end method

.method public setTocTable([J)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Information;->mTocTable:[J

    .line 78
    return-void
.end method
