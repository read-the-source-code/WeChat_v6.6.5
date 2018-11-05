.class public final Lcom/tencent/mm/modelvoice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field fileName:Ljava/lang/String;

.field hYS:Lcom/tencent/mm/modelvoice/d$a;

.field hYT:Lcom/tencent/mm/modelvoice/d$b;

.field hZA:Landroid/media/MediaPlayer;

.field hZB:Lcom/tencent/mm/compatible/util/b;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hYS:Lcom/tencent/mm/modelvoice/d$a;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hYT:Lcom/tencent/mm/modelvoice/d$b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 35
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->UQ()V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->UR()V

    .line 38
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    .line 44
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private UQ()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$1;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 80
    return-void
.end method

.method private UR()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$2;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 105
    return-void
.end method

.method private c(ZI)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    if-eqz p1, :cond_4

    move v1, v0

    .line 171
    :goto_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "playImp speakerOn:%s,seekTo:%s,type:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v3, :cond_5

    .line 173
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 174
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->gEy:I

    if-ne v3, v8, :cond_5

    .line 178
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 179
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "playImp audioFocusHelper.requestFocus"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 185
    if-lez p2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 170
    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private d(Ljava/lang/String;ZI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eqz v2, :cond_0

    .line 142
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "startPlay speakerOn:%s,seekTo:%s,"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    .line 148
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/s;->c(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 161
    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 151
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3, p3}, Lcom/tencent/mm/modelvoice/s;->c(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 153
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->hYS:Lcom/tencent/mm/modelvoice/d$a;

    .line 50
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->hYT:Lcom/tencent/mm/modelvoice/d$b;

    .line 55
    return-void
.end method

.method public final aM(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_1

    .line 206
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "pause mediaPlayer.pause()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 219
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 223
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 224
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 219
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 219
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    :cond_3
    throw v0
.end method

.method public final aO(Z)V
    .locals 3

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ar;->ve()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->vp()Z

    .line 122
    new-instance v1, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->UQ()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->UR()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 253
    iget v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vd()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 230
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "resume mediaPlayer.start()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 243
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 247
    :cond_2
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 248
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    .line 243
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 243
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_3
    throw v0
.end method

.method public final vg()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 284
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 301
    :goto_0
    return-wide v0

    .line 287
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 297
    if-nez v3, :cond_1

    .line 298
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDuration File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNowProgress File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->vp()Z

    goto :goto_0

    .line 301
    :cond_1
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public final vp()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 260
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop mediaPlayer.stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_2

    .line 273
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 277
    :cond_2
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    move v0, v1

    .line 279
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_0

    .line 273
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 273
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    :cond_3
    throw v0
.end method
