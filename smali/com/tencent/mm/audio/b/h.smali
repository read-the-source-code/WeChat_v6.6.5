.class public Lcom/tencent/mm/audio/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h;
.implements Lcom/tencent/mm/compatible/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/h$a;
    }
.end annotation


# instance fields
.field flN:Lcom/tencent/mm/audio/b/a;

.field flO:Lcom/tencent/mm/compatible/util/b;

.field private flP:Lcom/tencent/mm/audio/b/h$a;

.field private flQ:Ljava/lang/String;

.field private flR:Z

.field private flS:Z

.field flT:J

.field flU:J

.field public flV:I

.field flW:Z

.field flX:Z

.field flY:I

.field private flZ:Lcom/tencent/mm/compatible/b/b$a;

.field protected fma:Lcom/tencent/mm/ad/h$b;

.field protected fmb:Lcom/tencent/mm/ad/h$a;

.field private fmc:Z

.field private fmd:Lcom/tencent/mm/sdk/platformtools/al;

.field mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->flP:Lcom/tencent/mm/audio/b/h$a;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->flR:Z

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->flS:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/h;->flU:J

    .line 68
    iput v4, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->flW:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    .line 74
    iput v4, p0, Lcom/tencent/mm/audio/b/h;->flY:I

    .line 75
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->gDI:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->fmb:Lcom/tencent/mm/ad/h$a;

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/audio/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/h$1;-><init>(Lcom/tencent/mm/audio/b/h;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->fmd:Lcom/tencent/mm/sdk/platformtools/al;

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flO:Lcom/tencent/mm/compatible/util/b;

    .line 84
    iput-boolean p2, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    .line 85
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "new SceneVoiceRecorder, useSpeex: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/h$a;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h;->fmb:Lcom/tencent/mm/ad/h$a;

    .line 459
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/h$b;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h;->fma:Lcom/tencent/mm/ad/h$b;

    .line 464
    return-void
.end method

.method public final cJ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->reset()V

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h;->flQ:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/audio/b/h;->flT:J

    .line 205
    if-nez p1, :cond_0

    .line 206
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string/jumbo v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flR:Z

    .line 212
    const-string/jumbo v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/h;->flS:Z

    .line 220
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    if-nez v2, :cond_5

    .line 221
    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flR:Z

    if-eqz v2, :cond_4

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->oi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 229
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 230
    :cond_2
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "Start Record DBError fileName:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->flS:Z

    goto :goto_1

    .line 224
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flS:Z

    if-eqz v2, :cond_5

    .line 225
    const-string/jumbo v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->oi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 227
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 259
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->flW:Z

    .line 261
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-nez v0, :cond_7

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    .line 268
    new-instance v0, Lcom/tencent/mm/audio/b/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/h$2;-><init>(Lcom/tencent/mm/audio/b/h;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :goto_3
    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 279
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->vA()V

    goto :goto_3
.end method

.method public final cancel()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 287
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->vj()Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 294
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oa(Ljava/lang/String;)Z

    .line 303
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UM()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Lcom/tencent/mm/compatible/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/h/a;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/compatible/h/a;->gIR:Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->vz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/h/a;->gIS:J

    .line 309
    iput v4, v0, Lcom/tencent/mm/compatible/h/a;->gIT:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/audio/b/a;->vk()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/h/a;->frq:I

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/h/a;->zi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 314
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 315
    return v4

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final er(I)V
    .locals 3

    .prologue
    .line 405
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkbt Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->vA()V

    .line 431
    :cond_0
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public final isRecording()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/audio/b/a;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->vj()Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 93
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/audio/b/h;->flT:J

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flP:Lcom/tencent/mm/audio/b/h$a;

    .line 99
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->gDI:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/b/h;->flY:I

    .line 101
    iput-wide v2, p0, Lcom/tencent/mm/audio/b/h;->flU:J

    .line 102
    return-void
.end method

.method final vA()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->flW:Z

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 437
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flW:Z

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    if-eqz v0, :cond_2

    .line 439
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->gDH:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    .line 440
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    .line 446
    :goto_1
    new-instance v0, Lcom/tencent/mm/audio/b/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/h$3;-><init>(Lcom/tencent/mm/audio/b/h;)V

    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/audio/b/a;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 447
    :cond_1
    new-instance v0, Lcom/tencent/mm/audio/b/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/h$a;-><init>(Lcom/tencent/mm/audio/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flP:Lcom/tencent/mm/audio/b/h$a;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flP:Lcom/tencent/mm/audio/b/h$a;

    const-string/jumbo v1, "SceneVoiceRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 450
    iput v2, p0, Lcom/tencent/mm/audio/b/h;->flY:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->fmd:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 453
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/audio/b/h;->flT:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEz:I

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_2
    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const-string/jumbo v4, "AudioConfig"

    const-string/jumbo v5, "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b"

    new-array v6, v10, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v7, v7, Lcom/tencent/mm/compatible/e/b;->gEz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const-string/jumbo v7, "settings_voicerecorder_mode"

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->gDE:Lcom/tencent/mm/compatible/b/b$a;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceFormat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceFormatToQQ"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v5, Lcom/tencent/mm/compatible/b/b$a;->gDE:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v4, v5, :cond_5

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v8, v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->vx()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->gDG:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v4, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->flQ:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->flQ:Ljava/lang/String;

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v4, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v5, Lcom/tencent/mm/compatible/b/b$a;->gDE:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v4, v5, :cond_6

    const-string/jumbo v4, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v5, "refreshRecordMode, still in pcm mode, force to amr mode"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v4, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    :cond_6
    const-string/jumbo v4, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v5, "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v0, v6, v9

    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->vx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    new-instance v0, Lcom/tencent/mm/modelvoice/t;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/t;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 442
    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    goto/16 :goto_3
.end method

.method public final vB()I
    .locals 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDE:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_2

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->flZ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDG:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_3

    .line 473
    const/4 v0, 0x2

    goto :goto_0

    .line 475
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public vp()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->fmd:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v2, :cond_0

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->fmd:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->fmd:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/al;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 325
    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    if-eqz v2, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 327
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/h;->fmc:Z

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->vz()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    .line 332
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop Record : %s, len: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flX:Z

    if-nez v2, :cond_2

    .line 337
    new-instance v2, Lcom/tencent/mm/compatible/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/h/a;-><init>()V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/compatible/h/a;->gIR:Ljava/lang/String;

    .line 339
    iget v3, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/compatible/h/a;->gIS:J

    .line 340
    iput v7, v2, Lcom/tencent/mm/compatible/h/a;->gIT:I

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/audio/b/a;->vk()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/compatible/h/a;->frq:I

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2911

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/h/a;->zi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 345
    :cond_2
    monitor-enter p0

    .line 346
    :try_start_0
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop synchronized Record:%s, recorder:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    if-eqz v2, :cond_3

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->flN:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/audio/b/a;->vj()Z

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->flO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 351
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget v2, p0, Lcom/tencent/mm/audio/b/h;->flY:I

    if-eq v2, v7, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oc(Ljava/lang/String;)Z

    .line 355
    iput-object v8, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/audio/b/h;->flT:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/h;->flY:I

    .line 374
    return v1

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 359
    :cond_4
    iget v2, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->flR:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 360
    :cond_5
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oc(Ljava/lang/String;)Z

    .line 362
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 370
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 365
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/q;->aa(Ljava/lang/String;I)Z

    .line 366
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UM()Lcom/tencent/mm/audio/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 368
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final vy()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/audio/b/h;->flV:I

    return v0
.end method

.method public final vz()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 397
    iget-wide v2, p0, Lcom/tencent/mm/audio/b/h;->flU:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 400
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/h;->flU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    goto :goto_0
.end method
