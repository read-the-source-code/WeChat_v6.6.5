.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnlineSeekHandler"
.end annotation


# instance fields
.field private mIsLastSeekPlaying:Z

.field private final mPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/CorePlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 1

    .prologue
    .line 1277
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    .line 1278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mPlayer:Ljava/lang/ref/WeakReference;

    .line 1279
    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;)Z
    .locals 1

    .prologue
    .line 1272
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1283
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1287
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 1288
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1289
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1290
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1200(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Z

    move-result v1

    .line 1291
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1300(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1292
    if-eqz v1, :cond_3

    .line 1293
    iput-boolean v9, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    .line 1294
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    .line 1299
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v1

    int-to-long v2, v1

    .line 1301
    long-to-int v1, v2

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1400(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;JI)J

    move-result-wide v2

    .line 1302
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$400(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    .line 1303
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$400(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1500(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 1305
    :cond_2
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1500(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v1, v8, v4

    if-gez v1, :cond_4

    move-wide v2, v4

    .line 1307
    :goto_2
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;

    invoke-direct {v4, p0, v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;Lcom/tencent/qqmusic/mediaplayer/CorePlayer;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->setBufferListener(Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager$OnBufferListener;)V

    .line 1324
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1100(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/MediaHTTPManager;->seekByBytePosition(J)V

    .line 1325
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->removeMessages(I)V

    goto :goto_0

    .line 1296
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    goto :goto_1

    .line 1305
    :cond_4
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1500(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_2

    .line 1329
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1330
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1331
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1332
    if-eqz v1, :cond_5

    .line 1333
    iput-boolean v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$OnlineSeekHandler;->mIsLastSeekPlaying:Z

    .line 1334
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V

    .line 1335
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V

    goto/16 :goto_0

    .line 1337
    :cond_5
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1900(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 1338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 1337
    invoke-virtual {v1, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1339
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1800(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V

    goto/16 :goto_0

    .line 1285
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
