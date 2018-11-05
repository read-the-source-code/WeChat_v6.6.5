.class public abstract Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaPlayer"

.field private static mMaxDurationForRecent:I


# instance fields
.field private duration:J

.field private isPaused:Z

.field private mContext:Landroid/content/Context;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xa

    sput v0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->mMaxDurationForRecent:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    return-void
.end method

.method public static getDurationForRecent()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->mMaxDurationForRecent:I

    return v0
.end method

.method public static setDurationForRecent(I)V
    .locals 0

    .prologue
    .line 31
    sput p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->mMaxDurationForRecent:I

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract TransferStateTo(I)V
.end method

.method public abstract addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
.end method

.method public abstract flush()V
.end method

.method public getCurPlayTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 52
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 58
    :goto_0
    return-wide v0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    if-eqz v0, :cond_1

    .line 56
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    goto :goto_0

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentPositionFromFile()J
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract getSessionId()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSoftDecoder()Z
.end method

.method protected notifyPauseSong()V
    .locals 6

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    .line 45
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    .line 46
    return-void
.end method

.method protected notifyStartPlaySong()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    .line 41
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;)V
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource$Factory;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setFileTotalLength(J)V
.end method

.method public abstract setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
