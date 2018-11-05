.class Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamInfoHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 208
    if-eqz p2, :cond_0

    .line 219
    :goto_0
    return v0

    .line 211
    :cond_0
    const-wide/16 v2, 0xd

    invoke-interface {p1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 212
    new-array v1, v4, [B

    .line 213
    invoke-interface {p1, v1, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 218
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 219
    const/4 v0, 0x1

    goto :goto_0
.end method
