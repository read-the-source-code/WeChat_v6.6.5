.class public Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.super Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;
    }
.end annotation


# static fields
.field private static final INIT_STATE_CHECK_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CommonPlayer"


# instance fields
.field private callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private final currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field private mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field private final mCheckAudioInitSuccessHandler:Landroid/os/Handler;

.field private mDuration:J

.field private mFileLength:J

.field private mRecognitionByExtensions:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;-><init>()V

    .line 44
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J

    .line 52
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CheckAudioInitSuccessHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 165
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 284
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 286
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->checkPlayerAndRePlay(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->newCommonPlayer(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    return-void
.end method

.method private auxiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 726
    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayingFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private checkPlayerAndRePlay(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 705
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    .line 707
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 711
    :cond_0
    return-void
.end method

.method private newCommonPlayer(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z
    .locals 4

    .prologue
    .line 714
    if-eqz p2, :cond_0

    .line 715
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 716
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setFileLength(J)V

    .line 718
    const/4 v0, 0x1

    .line 721
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onError(II)V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    .line 693
    return-void
.end method

.method private onError(III)V
    .locals 2

    .prologue
    .line 696
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "onError() mOnErrorListener is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected TransferStateTo(I)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onStateChanged(I)V

    .line 635
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TransferStateTo() CURSTATE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 678
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-nez v0, :cond_0

    .line 472
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[getCurrentFrame] mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->flush()V

    goto :goto_0
.end method

.method public getBufferedPercentage()I
    .locals 2

    .prologue
    .line 734
    const/4 v0, 0x0

    .line 735
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 736
    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getBufferedPercentage()I

    move-result v0

    .line 739
    :cond_0
    return v0
.end method

.method public getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    .line 648
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPosition()J

    move-result-wide v0

    .line 466
    :goto_0
    return-wide v0

    .line 464
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "getCurrentPosition() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPositionFromFile()J
    .locals 2

    .prologue
    .line 640
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecodePosition()J
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v0

    .line 484
    :goto_0
    return-wide v0

    .line 482
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "getDecodePosition() ERROR : mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 290
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 292
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    long-to-int v0, v0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_0
    const-string/jumbo v2, "CommonPlayer"

    const-string/jumbo v3, "getDuration() mAudioPlayer is null!"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayingFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPlayerState()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionId()I
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getSessionId()I

    move-result v0

    .line 665
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "isPlaying() mAudioPlayer is null!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isSoftDecoder()Z
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 316
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[pause]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyPauseSong()V

    .line 323
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 324
    return-void

    .line 320
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "pause() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prepare()V
    .locals 2

    .prologue
    .line 328
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 329
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[prepare]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->prepare()V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "prepare() null mAudioPlayer!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prepareAsync()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support prepareAsync"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 348
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[release]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->release()V

    .line 352
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 357
    :goto_0
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 358
    return-void

    .line 354
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "release() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 685
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 363
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[reset]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->release()V

    .line 367
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 369
    :cond_0
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 370
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    .line 372
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J

    .line 373
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->seek(I)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "seekTo() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setAudioStreamType(I)V

    .line 618
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 490
    if-nez p2, :cond_0

    .line 491
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "setDataSource() ERROR:the path is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the path is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :try_start_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;-><init>()V

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/net/URL;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 499
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    const/16 v0, 0x5a

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_0
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 510
    if-nez p1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "httpService can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setDataSource] httpService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :try_start_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Ljava/net/URL;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 516
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    const/16 v0, 0x5a

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_0
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;)V
    .locals 5

    .prologue
    const/16 v4, 0x5a

    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 527
    if-nez p1, :cond_0

    .line 528
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[setDataSource] dataSourceFactory is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dataSourceFactory is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setDataSource] dataSourceFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 560
    :try_start_3
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 565
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 567
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setFileLength(J)V

    .line 568
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    .line 570
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setDataSource] create CorePlayer with audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_1
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "[setDataSource] failed to create java DataSource!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    const/16 v1, 0x52

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v4, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    goto :goto_1

    .line 545
    :catch_1
    move-exception v0

    .line 546
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "[setDataSource] failed to open dataSource!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    const/16 v0, 0x53

    invoke-direct {p0, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_1

    .line 553
    :catch_2
    move-exception v0

    .line 554
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "[setDataSource] dataSource.getAudioType failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    const/16 v0, 0x46

    invoke-direct {p0, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_1

    .line 562
    :catch_3
    move-exception v1

    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "[setDataSource] failed to getSize!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_1
    const/16 v0, 0x37

    invoke-direct {p0, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_1
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource$Factory;)V
    .locals 4

    .prologue
    const/16 v3, 0x5a

    .line 578
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 579
    if-nez p1, :cond_0

    .line 580
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[setDataSource] dataSourceFactory is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dataSourceFactory is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setDataSource] dataSourceFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource$Factory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 605
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    .line 607
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setDataSource] create CorePlayer with audioType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "[setDataSource] failed to create native DataSource!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    const/16 v1, 0x51

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    goto :goto_0

    .line 597
    :catch_1
    move-exception v0

    .line 598
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "[setDataSource] dataSource.getAudioType failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    const/16 v0, 0x46

    invoke-direct {p0, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_0

    .line 609
    :cond_1
    const/16 v0, 0x37

    invoke-direct {p0, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V

    goto :goto_0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support setDataSource by FileDescriptor"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 387
    if-nez p1, :cond_0

    .line 388
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "setDataSource() ERROR:the path is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the path is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :try_start_0
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatByExtensions(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 397
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J

    .line 399
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->newCommonPlayer(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    .line 401
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource() recognition audio format first result =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mRecognitionByExtensions:Z

    .line 409
    :goto_1
    return-void

    .line 403
    :cond_1
    const/16 v0, 0x5a

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setFileTotalLength(J)V
    .locals 3

    .prologue
    .line 653
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mFileLength:J

    .line 654
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setFileLength(J)V

    .line 656
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFileLength length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    return-void
.end method

.method public setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 457
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setVolume(FF)V

    .line 424
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 622
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support setWakeMode"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 429
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[start]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyStartPlaySong()V

    .line 436
    return-void

    .line 433
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "start() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 441
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 442
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[stop]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCheckAudioInitSuccessHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->stop()V

    .line 452
    :goto_0
    return-void

    .line 447
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "stop() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
