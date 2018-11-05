.class public Lcom/tencent/mm/plugin/music/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bes()V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg..Audio.AudioPlayerUtils"

    const-string/jumbo v1, "configQQMusicSdkConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/a/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/a/c$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V

    .line 88
    return-void
.end method
