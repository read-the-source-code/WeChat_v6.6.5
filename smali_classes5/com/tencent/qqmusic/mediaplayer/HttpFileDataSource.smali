.class public Lcom/tencent/qqmusic/mediaplayer/HttpFileDataSource;
.super Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;
.source "SourceFile"


# instance fields
.field private mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/HttpFileDataSource;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    .line 18
    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/HttpFileDataSource;->mMediaHTTPManager:Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->getSize()J

    move-result-wide v0

    return-wide v0
.end method
