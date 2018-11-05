.class public final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field afZ:Landroid/media/AudioTrack;

.field private fDM:I

.field fileName:Ljava/lang/String;

.field fmy:Lcom/tencent/mm/compatible/util/b;

.field hYE:Ljava/lang/String;

.field hYF:Ljava/lang/String;

.field hYO:Landroid/media/MediaPlayer$OnCompletionListener;

.field hYP:Landroid/media/MediaPlayer$OnErrorListener;

.field hYS:Lcom/tencent/mm/modelvoice/d$a;

.field hYT:Lcom/tencent/mm/modelvoice/d$b;

.field private hYU:I

.field private hYV:I

.field private hYW:I

.field private hYX:Ljava/lang/Runnable;

.field hYY:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private hYZ:I

.field hZa:I

.field hZb:Z

.field hZc:[B

.field hZd:I

.field hZe:Ljava/io/FileInputStream;

.field hZf:I

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYS:Lcom/tencent/mm/modelvoice/d$a;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYT:Lcom/tencent/mm/modelvoice/d$b;

    .line 35
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 37
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    .line 40
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hYV:I

    .line 41
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->fDM:I

    .line 42
    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hYW:I

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 49
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hZa:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->hZb:Z

    .line 52
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hYE:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hYF:Ljava/lang/String;

    .line 263
    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hZc:[B

    .line 264
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hZd:I

    .line 265
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hZe:Ljava/io/FileInputStream;

    .line 266
    const/16 v1, 0x13a

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hZf:I

    .line 61
    new-instance v1, Lcom/tencent/mm/modelvoice/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$1;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hYO:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 62
    new-instance v1, Lcom/tencent/mm/modelvoice/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$2;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hYP:Landroid/media/MediaPlayer$OnErrorListener;

    .line 63
    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hYY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->Aaa:I

    if-eqz v1, :cond_1

    const/16 v0, -0x67

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->Aab:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/16 v3, -0x64

    if-eq v1, v3, :cond_2

    const/16 v3, -0x65

    if-eq v1, v3, :cond_2

    const/16 v3, -0x66

    if-ne v1, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iput v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->Aaa:I

    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    mul-int/lit8 v1, v1, 0xf

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->zZY:[B

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    .line 74
    return-void
.end method

.method private L(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 206
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eqz v2, :cond_0

    .line 207
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    .line 214
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/j;->ce(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 217
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/j;->ce(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 219
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/j;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hYX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hYX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->S(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hYX:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private ce(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    if-eqz p1, :cond_4

    move v0, v1

    .line 236
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v2, :cond_5

    .line 237
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 238
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->gEy:I

    if-ne v2, v7, :cond_5

    .line 243
    :goto_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->hYV:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hYZ:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->UI()V

    .line 247
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hYV:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->hYZ:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    .line 248
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->hYV:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->fDM:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->hYW:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hZf:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/j$3;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hYX:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hYX:Ljava/lang/Runnable;

    const-string/jumbo v1, "SpeexPlayer_play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->UI()V

    .line 258
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 235
    goto/16 :goto_1

    .line 252
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final K(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->L(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final UI()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->hYS:Lcom/tencent/mm/modelvoice/d$a;

    .line 79
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->hYT:Lcom/tencent/mm/modelvoice/d$b;

    .line 84
    return-void
.end method

.method public final aM(Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_0

    .line 422
    :goto_0
    return v0

    .line 405
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYF:Ljava/lang/String;

    monitor-enter v2

    .line 408
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->hYF:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 411
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 420
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 422
    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 416
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final aO(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 157
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/j;->hZb:Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->fDM:I

    if-ne v0, v4, :cond_1

    .line 159
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    .line 164
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->hYV:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hYZ:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    .line 176
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 177
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v2, :cond_3

    .line 178
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 179
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->gEy:I

    if-ne v2, v7, :cond_3

    .line 183
    :goto_3
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hYV:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->hYZ:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :goto_4
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/j;->hZb:Z

    .line 192
    return-void

    .line 161
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/j;->hYU:I

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/tencent/mm/modelvoice/j;->afZ:Landroid/media/AudioTrack;

    throw v0

    :cond_2
    move v0, v6

    .line 176
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move v1, v0

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 1

    .prologue
    .line 494
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->L(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 451
    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vd()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 446
    :goto_0
    return v0

    .line 430
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYE:Ljava/lang/String;

    monitor-enter v2

    .line 433
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->hYE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 435
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 444
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 446
    goto :goto_0

    .line 436
    :catch_0
    move-exception v1

    .line 437
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 440
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final vg()D
    .locals 2

    .prologue
    .line 489
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final vp()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 457
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 459
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return v0

    .line 462
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hYE:Ljava/lang/String;

    monitor-enter v2

    .line 465
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->hYE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 475
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 477
    goto :goto_0

    .line 466
    :catch_0
    move-exception v1

    .line 467
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->UI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 471
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
