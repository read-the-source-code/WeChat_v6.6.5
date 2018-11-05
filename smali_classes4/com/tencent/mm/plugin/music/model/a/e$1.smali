.class final Lcom/tencent/mm/plugin/music/model/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oQu:Lcom/tencent/mm/ab/a;

.field final synthetic oQv:Lcom/tencent/mm/plugin/music/model/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 9

    .prologue
    const/16 v8, 0x1f6

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beB()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/e;->ii(I)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType audioType:%d, isStatMineType:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQr:Z

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQr:Z

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/16 v0, 0x2a

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->bey()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "autoplay is false, don\'t start auto play!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/16 v0, 0x2b

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    const/16 v0, 0x2c

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    const/16 v0, 0x2d

    goto :goto_1

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    const/16 v0, 0x2e

    goto :goto_1

    :cond_b
    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    const/16 v0, 0x2f

    goto :goto_1

    :cond_c
    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    const/16 v0, 0x30

    goto :goto_1

    :cond_d
    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    const/16 v0, 0x31

    goto :goto_1

    :cond_e
    const/16 v0, 0x32

    goto :goto_1

    :cond_f
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v2, v1, Lcom/tencent/mm/ab/a;->hmi:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v2, v2, Lcom/tencent/mm/ab/a;->hmi:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->a(Lcom/tencent/mm/plugin/music/model/a/e;I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 6

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    const-string/jumbo v1, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v2, "onPreparintEvent %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/d;->Qx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/f/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/f/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v3, "waiting"

    iput-object v3, v2, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method static synthetic beN()V
    .locals 2

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->bez()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/a/e$a;->isStop:Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/music/model/a/e$a;-><init>(Lcom/tencent/mm/plugin/music/model/a/e;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/a/e$a;->isStop:Z

    const-string/jumbo v1, "audio_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 2

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beB()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 4

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stop play, but send pause state event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beB()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beC()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/a/e$a;->isStop:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, isPausedOnBackground:%b, playParam.loop:%b, isStartPlaying:%b, "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-boolean v3, v3, Lcom/tencent/mm/ab/a;->hmg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isForcePause is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a;->hmg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end normally and loop play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->a(Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, but not loop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    goto :goto_0
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 502
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d, audioId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    if-nez v0, :cond_1

    .line 536
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onError, currentParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 541
    const/16 v1, 0x50

    if-ne p3, v1, :cond_2

    if-eqz v0, :cond_2

    .line 542
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "connect success, but download is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    if-lez v0, :cond_3

    .line 546
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput p3, v0, Lcom/tencent/mm/plugin/music/model/a/e;->lPJ:I

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/music/model/a/e;->a(Lcom/tencent/mm/plugin/music/model/a/e;I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQu:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->stopPlay()V

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/e$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/e$1$2;-><init>(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/model/a/e$a;->isStop:Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    .line 580
    :cond_5
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p3, v0, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/e;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 588
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/model/a/e$1$1;-><init>(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 635
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/e$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/model/a/e$1$3;-><init>(Lcom/tencent/mm/plugin/music/model/a/e$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 631
    return-void
.end method
