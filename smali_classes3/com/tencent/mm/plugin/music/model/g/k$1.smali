.class final Lcom/tencent/mm/plugin/music/model/g/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oSt:Lcom/tencent/mm/au/a;

.field final synthetic oSu:Lcom/tencent/mm/plugin/music/model/g/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/k;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    return-void
.end method

.method private bfk()V
    .locals 8

    .prologue
    const/16 v7, 0x1f6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 495
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->hmd:I

    if-eqz v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/model/g/k;->hmd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/g/k;->hmd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/g/k;->ii(I)Z

    .line 529
    :goto_0
    return-void

    .line 502
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_1

    .line 505
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->o(Lcom/tencent/mm/protocal/c/ati;)V

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 514
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g/k;->a(Lcom/tencent/mm/plugin/music/model/g/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQk:Z

    goto/16 :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/music/model/g/k;->a(Lcom/tencent/mm/protocal/c/ati;I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/music/model/g/k;->a(Lcom/tencent/mm/plugin/music/model/g/k;Lcom/tencent/mm/au/a;I)V

    goto :goto_1

    .line 527
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 358
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 385
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError, currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v1, :cond_2

    .line 394
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onError, cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 399
    const/16 v2, 0x50

    if-ne p3, v2, :cond_3

    if-eqz v1, :cond_3

    .line 400
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "connect success, but download is fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/g/k;->aBO:I

    if-lez v1, :cond_4

    .line 406
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/model/g/k;->aBO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v2, v1, Lcom/tencent/mm/plugin/music/model/g/k;->aBO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/music/model/g/k;->aBO:I

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/plugin/music/model/g/k;->a(Lcom/tencent/mm/plugin/music/model/g/k;Lcom/tencent/mm/au/a;I)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/a;->a(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/k;->stopPlay()V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/k$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/g/k$1$1;-><init>(Lcom/tencent/mm/plugin/music/model/g/k$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/g/k;->s(Lcom/tencent/mm/protocal/c/ati;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/music/model/g/k;->a(Lcom/tencent/mm/protocal/c/ati;I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/k$a;->isStop:Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    .line 435
    :cond_6
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p3, v0, :cond_0

    .line 436
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/e;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 443
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->hmd:I

    if-eqz v0, :cond_1

    .line 366
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/model/g/k;->hmd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iput v4, v0, Lcom/tencent/mm/plugin/music/model/g/k;->hmd:I

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/k$1;->bfk()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->t(Lcom/tencent/mm/protocal/c/ati;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/g/k;->Qx()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->q(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 448
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 450
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->n(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0

    .line 452
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 453
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/k$1;->bfk()V

    goto :goto_0

    .line 455
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 456
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->p(Lcom/tencent/mm/protocal/c/ati;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/k$a;->isStop:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/g/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/music/model/g/k$a;-><init>(Lcom/tencent/mm/plugin/music/model/g/k;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/g/k$a;->isStop:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 459
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->r(Lcom/tencent/mm/protocal/c/ati;)V

    goto/16 :goto_0

    .line 461
    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 462
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a;->a(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->s(Lcom/tencent/mm/protocal/c/ati;)V

    goto/16 :goto_0

    .line 464
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 465
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSt:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/k;->v(Lcom/tencent/mm/protocal/c/ati;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/k$a;->isStop:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/k$1;->oSu:Lcom/tencent/mm/plugin/music/model/g/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/k;->oSs:Lcom/tencent/mm/plugin/music/model/g/k$a;

    goto/16 :goto_0

    .line 467
    :cond_d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_e

    .line 468
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 470
    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 471
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
