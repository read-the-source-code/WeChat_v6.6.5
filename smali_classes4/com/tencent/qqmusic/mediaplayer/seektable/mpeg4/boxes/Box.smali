.class public abstract Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;


# instance fields
.field private largeSize:J

.field private size:I

.field private type:[B

.field private userType:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    if-nez p2, :cond_4

    .line 44
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    .line 46
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    array-length v1, v1

    invoke-interface {p1, v0, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 47
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    .line 49
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]: largeSize is 0!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    if-nez v0, :cond_3

    .line 53
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    const-string/jumbo v1, "uuid"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    .line 59
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    array-length v1, v1

    invoke-interface {p1, v0, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 67
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]: size is less than 8!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    iget v0, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    .line 63
    iget-object v0, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    .line 64
    iget-wide v0, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    .line 65
    iget-object v0, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    goto :goto_0
.end method
