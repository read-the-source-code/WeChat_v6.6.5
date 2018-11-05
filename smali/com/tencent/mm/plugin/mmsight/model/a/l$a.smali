.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field duration:I

.field frD:Ljava/lang/Runnable;

.field final synthetic oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

.field oAY:I

.field volatile oAZ:I

.field oBa:F

.field volatile oBb:Z

.field oBc:Z

.field oBd:Z

.field oBe:Z

.field oBf:Z

.field final oBg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBb:Z

    .line 322
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBc:Z

    .line 323
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBd:Z

    .line 324
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBe:Z

    .line 326
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBf:Z

    .line 327
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBg:Ljava/lang/Object;

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->frD:Ljava/lang/Runnable;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBg:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAM:I

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAM:I

    .line 348
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 349
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBg:Ljava/lang/Object;

    monitor-enter v9

    .line 354
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBd:Z

    if-nez v0, :cond_2

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 357
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    .line 358
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "ing: trgger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 359
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 358
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 362
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_1
    :goto_1
    :try_start_2
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 364
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "thread sleep error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 372
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBe:Z

    if-nez v2, :cond_3

    .line 373
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    .line 375
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "end: trgger encode use %dms, curEncode index %d, markCancel %B, threadId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 376
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 375
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBe:Z

    if-nez v0, :cond_a

    .line 380
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBa:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->duration:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/a/m;-><init>(ILjava/lang/String;FIII)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAy:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAy:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/e;->bbn()Z

    move-result v2

    .line 383
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "mux used %sms, success: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    if-nez v2, :cond_4

    .line 385
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 395
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markFFMpegCaptureMuxError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 396
    monitor-exit v9

    .line 464
    :goto_2
    return-void

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    .line 400
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_a

    .line 401
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    if-nez v0, :cond_b

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    .line 412
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-nez v1, :cond_9

    .line 413
    add-int/lit16 v0, v0, 0xb4

    .line 414
    const/16 v1, 0x168

    if-le v0, v1, :cond_9

    .line 415
    add-int/lit16 v0, v0, -0x168

    .line 418
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAI:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 420
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 419
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAI:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :try_start_5
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightFFMpegRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "tag rotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 456
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "all finish, callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->frD:Ljava/lang/Runnable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->reset()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->frD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBf:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAM:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAL:I

    .line 464
    monitor-exit v9

    goto/16 :goto_2

    .line 406
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-eqz v0, :cond_c

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    goto/16 :goto_3

    .line 409
    :cond_c
    const/16 v0, 0xb4

    goto/16 :goto_3

    .line 426
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 436
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method
