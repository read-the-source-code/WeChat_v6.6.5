.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnSniffListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/net/URL;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sniff()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    .line 328
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 332
    :cond_0
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I

    .line 336
    :cond_1
    return v0
.end method
