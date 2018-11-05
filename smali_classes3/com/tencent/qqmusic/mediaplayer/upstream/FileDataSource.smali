.class public Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field private currentPosition:J

.field private final filePath:Ljava/lang/String;

.field private opened:Z

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    goto :goto_0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 3

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 30
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    goto :goto_0
.end method

.method public readAt(J[BII)I
    .locals 7

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 44
    :cond_1
    return v0
.end method
