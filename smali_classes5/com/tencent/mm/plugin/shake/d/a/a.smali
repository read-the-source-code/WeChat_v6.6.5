.class public final Lcom/tencent/mm/plugin/shake/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/a/a$a;
    }
.end annotation


# instance fields
.field fkr:Lcom/tencent/mm/audio/b/c;

.field private flv:Lcom/tencent/mm/audio/b/c$a;

.field kOI:Ljava/lang/Object;

.field qvA:I

.field private qvB:Z

.field qvC:J

.field qvD:I

.field private qvE:Z

.field qvp:[B

.field qvq:I

.field qvr:I

.field qvs:J

.field qvt:I

.field qvu:Z

.field qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

.field private qvw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

.field qvx:Z

.field qvy:Z

.field qvz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvp:[B

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvq:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvr:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvs:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvt:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvu:Z

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->kOI:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvx:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvy:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvB:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvE:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->flv:Lcom/tencent/mm/audio/b/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bek;JZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/protocal/c/bek;JZ)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/bek;JZ)V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvE:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/a$a;->b(Lcom/tencent/mm/protocal/c/bek;JZ)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "hy: already call backed to UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hW(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack, directFail = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$2;

    invoke-direct {v0, p0, v4, p1}, Lcom/tencent/mm/plugin/shake/d/a/a$2;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;ZZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method


# virtual methods
.method final Pc()V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$3;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 303
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x198

    const/16 v6, 0x16f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 307
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 308
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 335
    :goto_0
    return-void

    .line 311
    :cond_0
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "onSceneEnd errType = %s, errCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvx:Z

    move-object v0, p4

    .line 314
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bsO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetSceneShakeMedia isRecogSuccess stop now ! clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->vj()Z

    .line 317
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 318
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvu:Z

    .line 319
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hW(Z)V

    goto :goto_0

    .line 320
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvq:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvy:Z

    if-eqz v0, :cond_3

    .line 321
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "recog failed . clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvv:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 323
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvu:Z

    .line 324
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 325
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hW(Z)V

    .line 329
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/d/a/a;->hW(Z)V

    goto :goto_1

    .line 332
    :cond_3
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetScene try again clientId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->Pc()V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->vj()Z

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->kOI:Ljava/lang/Object;

    monitor-enter v2

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvA:I

    .line 165
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bsM()Z

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvt:I

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvy:Z

    .line 171
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvx:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvu:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvE:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x198

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    .line 179
    const-string/jumbo v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "startRecord now clientid:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v2, Lcom/tencent/mm/audio/b/c;

    const/16 v3, 0x1f40

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/audio/b/c;->fkT:I

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->flv:Lcom/tencent/mm/audio/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/c;->vs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 205
    :goto_0
    return v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->kOI:Ljava/lang/Object;

    monitor-enter v2

    .line 193
    :try_start_2
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v3

    .line 194
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPReset ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-gez v3, :cond_1

    .line 196
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v4, "init failed QAFPReset:%d clientid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 198
    monitor-exit v2

    goto :goto_0

    .line 200
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvs:J

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvC:J

    .line 204
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvD:I

    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public final bsM()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->kOI:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvB:Z

    if-eqz v3, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPInit already inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    monitor-exit v2

    .line 65
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v3

    .line 61
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPInit ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-ltz v3, :cond_1

    .line 63
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvB:Z

    .line 65
    :cond_1
    if-ltz v3, :cond_2

    move v0, v1

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bsN()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->kOI:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvB:Z

    if-nez v3, :cond_0

    .line 73
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPRelease never inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v2

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v3

    .line 77
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPRelease ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "reset recorder clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 214
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hW(Z)V

    .line 215
    return-void
.end method

.method public final vj()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvp:[B

    monitor-enter v1

    .line 88
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->qvq:I

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 95
    :cond_0
    return v5

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
