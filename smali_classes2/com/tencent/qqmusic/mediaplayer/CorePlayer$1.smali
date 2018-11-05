.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;


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
    .line 285
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(JJ)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;JJ)V

    .line 308
    return-void
.end method

.method public onBufferReadyToPlay()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$202(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 292
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$302(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 293
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$300(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$400(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Decoder;->setFileTotalLength(J)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$600(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$502(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;)Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 297
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/16 v1, 0x5b

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$700(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;II)V

    goto :goto_0
.end method
