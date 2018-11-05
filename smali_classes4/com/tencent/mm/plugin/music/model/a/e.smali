.class public final Lcom/tencent/mm/plugin/music/model/a/e;
.super Lcom/tencent/mm/plugin/music/model/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/a/e$a;
    }
.end annotation


# instance fields
.field aBO:I

.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field protected foA:Lcom/tencent/mm/ab/a;

.field foy:Ljava/lang/String;

.field gLZ:J

.field hmd:I

.field hml:Z

.field jFp:Lcom/tencent/mm/sdk/platformtools/ag;

.field lPJ:I

.field oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private oQj:Lcom/tencent/mm/ab/c;

.field oQk:Z

.field oQl:Z

.field oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

.field private oQn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field oQo:Ljava/lang/String;

.field oQp:Z

.field private oQq:J

.field oQr:Z

.field oQs:J

.field private oQt:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/d;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->lPJ:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    .line 64
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQq:J

    .line 66
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQr:Z

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQs:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/model/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQt:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 73
    invoke-static {}, Lcom/tencent/mm/ab/b;->JD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/a/c;->bes()V

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->eW(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/model/a/d$1;-><init>(Lcom/tencent/mm/plugin/music/model/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Lcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "create QQAudioPlayer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/a/e;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/a/e;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    return-void
.end method

.method private beG()V
    .locals 10

    .prologue
    const/16 v9, 0x1f4

    const/16 v8, 0x1f5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->hmj:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "play with local file, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v4, v4, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQt:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 148
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->hmj:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_3

    .line 151
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "play with inputStream, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v4, v4, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQt:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/music/model/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->hmj:Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/model/f/b;-><init>(Lcom/tencent/mm/ab/d;)V

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 166
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto/16 :goto_0

    .line 169
    :cond_3
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "play with src url :%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v5, v5, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->Gs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "can match shake music wifi url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const-string/jumbo v4, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v5, "mSrc:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v5, "isqqmusic:%d"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/b/e;->GQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/model/b/e;->at(Ljava/lang/String;Z)V

    .line 173
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :goto_3
    if-nez v0, :cond_5

    .line 179
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 181
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 171
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_6

    .line 186
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQt:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 188
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_7

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/music/model/f/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/f/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 195
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQn:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 201
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private tL(I)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const/16 v6, 0x2b0

    .line 806
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 807
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 808
    invoke-virtual {v1, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 809
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 811
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 812
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrSceneIdKey, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 814
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 816
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 817
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 818
    const-string/jumbo v0, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrIdKey, errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x1e

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 819
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 826
    return-void

    .line 818
    :sswitch_0
    const/16 v0, 0x11

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x12

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x13

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x14

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x15

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x16

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x17

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x18

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x19

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x24

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x1a

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x1c

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x1d

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x1f

    goto :goto_0

    :sswitch_f
    const/16 v0, 0x20

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x21

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_12
    const/16 v0, 0x23

    goto :goto_0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 818
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final GL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setAudioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final Qx()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 283
    :cond_0
    return v0
.end method

.method public final Qy()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beH()V
    .locals 2

    .prologue
    .line 243
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->pause()V

    .line 245
    return-void
.end method

.method public final beI()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 294
    :cond_0
    return v0
.end method

.method final beJ()V
    .locals 7

    .prologue
    const/16 v6, 0x1f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/a/e$a;->isStop:Z

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQm:Lcom/tencent/mm/plugin/music/model/a/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    .line 399
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    .line 401
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 396
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto :goto_0
.end method

.method public final beK()I
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final beL()Lcom/tencent/mm/ab/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/tencent/mm/ab/c;

    invoke-direct {v0}, Lcom/tencent/mm/ab/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v2

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beK()I

    move-result v3

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v4

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    :cond_1
    move v0, v1

    .line 461
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 465
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    iput v3, v5, Lcom/tencent/mm/ab/c;->foz:I

    .line 466
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    iput v2, v3, Lcom/tencent/mm/ab/c;->duration:I

    .line 467
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    if-eqz v4, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/ab/c;->hmk:Z

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ab/c;->hml:Z

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/tencent/mm/ab/c;->hmm:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget v1, v1, Lcom/tencent/mm/ab/a;->hme:I

    iput v1, v0, Lcom/tencent/mm/ab/c;->hmd:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ab/c;->hmn:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQj:Lcom/tencent/mm/ab/c;

    :goto_2
    return-object v0

    .line 467
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 474
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final beM()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 880
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 881
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    if-eqz v2, :cond_0

    .line 882
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/model/g/c$a;->bK(II)V

    .line 886
    :cond_0
    return-void
.end method

.method public final bev()Z
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x1

    return v0
.end method

.method public final bex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/ab/a;)V
    .locals 6

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    .line 87
    iget v0, p1, Lcom/tencent/mm/ab/a;->hmd:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    .line 88
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audioId:%s, param.src:%s setVoume %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v4, v4, Lcom/tencent/mm/ab/a;->hmi:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v2, v1, Lcom/tencent/mm/ab/a;->hmi:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v2, v2, Lcom/tencent/mm/ab/a;->hmi:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 94
    :cond_0
    return-void
.end method

.method public final d(Lcom/tencent/mm/ab/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay fail, play param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beF()V

    .line 132
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQq:J

    sub-long v2, v0, v2

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    .line 108
    iget v0, p1, Lcom/tencent/mm/ab/a;->hmd:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    .line 109
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    .line 110
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay, is playing for audio src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQo:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    iget v2, p1, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/f;->tH(I)V

    .line 116
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQq:J

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    .line 119
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, fromScene:%d, audioId:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 124
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    .line 125
    iget v0, p1, Lcom/tencent/mm/ab/a;->hmd:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    .line 126
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->hmf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 128
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQr:Z

    .line 129
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    .line 130
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beG()V

    goto/16 :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ii(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v2

    .line 434
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    if-gez v2, :cond_0

    .line 436
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->stopPlay()V

    .line 448
    :goto_0
    return v0

    .line 439
    :cond_0
    if-le p1, v2, :cond_1

    .line 440
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    .line 445
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v2, "onSeekingEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/f/a/t$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v3, "seeking"

    iput-object v3, v2, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    :cond_2
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method public final isCompleted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 323
    :cond_0
    return v0
.end method

.method public final isPaused()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 312
    :cond_0
    return v0
.end method

.method public final isPrepared()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 305
    :cond_0
    return v0
.end method

.method public final isStopped()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 330
    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 7

    .prologue
    const/16 v6, 0x1f7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause, audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 233
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause fail, play complete, set isStartPlaying false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 829
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 833
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->cgF()V

    .line 838
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 10

    .prologue
    const/16 v9, 0x1f6

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 249
    iput v7, p0, Lcom/tencent/mm/plugin/music/model/a/e;->aBO:I

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beI()Z

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v1

    .line 253
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    .line 254
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b, isStartPlaying:%b, audioId:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    if-nez v0, :cond_1

    .line 256
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audio play is complete, need initPlayer again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput v7, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    .line 258
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQp:Z

    .line 259
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beG()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tH(I)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-nez v1, :cond_0

    .line 263
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audio play is paused, need start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v2, v1, Lcom/tencent/mm/ab/a;->hmi:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/e;->foA:Lcom/tencent/mm/ab/a;

    iget-wide v2, v2, Lcom/tencent/mm/ab/a;->hmi:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/model/a/e;->oQk:Z

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/model/a/e;->tK(I)V

    .line 270
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/music/model/a/e;->tL(I)V

    goto :goto_1
.end method

.method public final stopPlay()V
    .locals 2

    .prologue
    .line 376
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/e;->beJ()V

    .line 379
    return-void
.end method
