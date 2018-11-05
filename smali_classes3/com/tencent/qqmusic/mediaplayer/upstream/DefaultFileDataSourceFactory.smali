.class public Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const/4 v1, -0x5

    const-string/jumbo v2, "filePath is empty!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
