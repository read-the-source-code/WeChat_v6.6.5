.class public Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;
.super Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.source "SourceFile"


# instance fields
.field private album:Ljava/lang/String;

.field private apeFileVersion:I

.field private artist:Ljava/lang/String;

.field private blocks:J

.field private compressionLevel:I

.field private frames:I

.field private title:Ljava/lang/String;

.field private writer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocks()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->blocks:J

    return-wide v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->compressionLevel:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->writer:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->album:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->artist:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setBlocks(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->blocks:J

    .line 32
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->title:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setWriter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->writer:Ljava/lang/String;

    .line 56
    return-void
.end method
