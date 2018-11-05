.class public Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayerConfigure"

.field private static mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

.field static minAudioTrackWaitTimeMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 15
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    return-object v0
.end method

.method public static setAudioTrackMinWaitTimeMs(I)V
    .locals 0

    .prologue
    .line 65
    sput p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 66
    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    const-string/jumbo v0, "AudioPlayerConfigure"

    const-string/jumbo v1, "QQMusicAudioPlayer codec version:0.5.12"

    invoke-interface {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    .line 53
    return-void
.end method

.method public static setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V
    .locals 0

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 30
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    .line 32
    :cond_0
    return-void
.end method
