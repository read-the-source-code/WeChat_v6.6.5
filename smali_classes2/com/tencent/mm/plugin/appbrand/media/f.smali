.class public final Lcom/tencent/mm/plugin/appbrand/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/f$a;
    }
.end annotation


# instance fields
.field private jER:Lcom/tencent/mm/sdk/platformtools/al;

.field public jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

.field public jFg:Z

.field jFh:Ljava/lang/Object;

.field public jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

.field public jFj:I

.field jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

.field jFl:Z

.field jFm:I

.field jFn:J

.field private jFo:I

.field private jFp:Lcom/tencent/mm/sdk/platformtools/ag;

.field private jFq:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

.field private jFr:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

.field private mDuration:J

.field private mFilePath:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFg:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFh:Ljava/lang/Object;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFu:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFl:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFm:I

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    .line 51
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mDuration:J

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    .line 54
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFq:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFr:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/f;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "_start in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aiX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "init encoder fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFl:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFm:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aiW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    iget v3, v0, Lcom/tencent/mm/audio/b/c;->flk:I

    if-lez v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/audio/b/c;->flk:I

    :goto_1
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->lo(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->afs:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->lp(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->duration:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mDuration:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "mDuration:%d, mCurrentTime:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aja()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/media/f$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$10;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "onStart"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFv:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFg:Z

    new-instance v0, Lcom/tencent/mm/f/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lk;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/lk$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const-string/jumbo v3, "start"

    iput-object v3, v2, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/lk$a;->appId:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "start record success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "_start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget v3, v0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v4, v0, Lcom/tencent/mm/audio/b/c;->fli:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v5, "getDefaultMinBufferSize minBufSize:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x2

    if-eq v3, v4, :cond_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    iget v4, v0, Lcom/tencent/mm/audio/b/c;->fkR:I

    mul-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/audio/b/c;->flk:I

    iget v0, v0, Lcom/tencent/mm/audio/b/c;->flk:I

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "start record fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/f;J)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->TN()V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    return-void
.end method

.method private aiW()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "startRecordInternal"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->vj()Z

    .line 309
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    .line 311
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "mRecorder is not null, stop it, and not callback stop event"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFq:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFU:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    const-string/jumbo v3, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v4, "startRecord"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/c;->vj()Z

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFT:J

    const-string/jumbo v3, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v4, "start time ticket:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/audio/b/c;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->sampleRate:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->aef:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkS:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    const-string/jumbo v3, "mp3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFS:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jiA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/c;->et(I)V

    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/audio/b/c;->aQ(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFV:Lcom/tencent/mm/audio/b/c$a;

    iput-object v4, v3, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vs()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 321
    :goto_1
    const-string/jumbo v3, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v4, "record start:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return v0

    .line 320
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/c;->et(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private aiX()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 372
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "initEncode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->close()V

    .line 375
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jiA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->gIR:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    const-string/jumbo v6, "audio"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "audio"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "aac"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, ".m4a"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.AudioRecordUtil"

    const-string/jumbo v5, "getAudioFilePath audio name %s path %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mFilePath:Ljava/lang/String;

    .line 380
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "mFilePath:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jiA:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AudioEncodeFactory"

    const-string/jumbo v4, "createEncodeByType:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->tP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "aac"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/a;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->tQ(Ljava/lang/String;)Z

    move-result v0

    .line 385
    if-nez v0, :cond_8

    .line 386
    const-string/jumbo v1, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "prepare cache file fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_2
    return v0

    .line 379
    :cond_2
    const-string/jumbo v5, "mp3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v0, ".mp3"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "wav"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ".wav"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 381
    :cond_5
    const-string/jumbo v3, "mp3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/d;-><init>()V

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "wav"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/encode/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/e;-><init>()V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 392
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFX:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFY:I

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->f(Ljava/lang/String;III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 396
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFr:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->a(Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;)V

    goto :goto_2

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "init encoder fail"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    .line 399
    goto :goto_2
.end method

.method private aiZ()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 493
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "stop record in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aiV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "is stopped, don\'t stop again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->vj()Z

    move-result v0

    .line 503
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    .line 509
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFl:Z

    .line 510
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "mPcmDuration:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->flush()V

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->close()V

    .line 515
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    .line 518
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aja()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/f$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    sub-long/2addr v6, v8

    .line 527
    const-string/jumbo v5, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v8, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    .line 529
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mDuration:J

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    int-to-long v6, v5

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    .line 530
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "mLimitTime:%d, mRealRecordTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_2
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "stop:%b"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-eqz v0, :cond_5

    .line 538
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "onStop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFg:Z

    new-instance v5, Lcom/tencent/mm/f/a/lk;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/lk;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iput v11, v0, Lcom/tencent/mm/f/a/lk$a;->action:I

    iget-object v0, v5, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v0, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/lk$a;->appId:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    iput v2, v0, Lcom/tencent/mm/f/a/lk$a;->duration:I

    iget-object v0, v5, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mFilePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/lk$a;->filePath:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mFilePath:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v0, "MicroMsg.AudioRecordUtil"

    const-string/jumbo v1, "exist audio file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    long-to-int v0, v0

    iput v0, v6, Lcom/tencent/mm/f/a/lk$a;->fileSize:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 539
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "stop record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_4
    iput-object v12, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    goto/16 :goto_0

    .line 505
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "mRecorder is null, has stop record!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v4

    .line 506
    goto/16 :goto_1

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "_stop"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 534
    goto/16 :goto_2

    .line 538
    :cond_4
    const-string/jumbo v7, "MicroMsg.AudioRecordUtil"

    const-string/jumbo v8, "audio file not exit, path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    .line 541
    :cond_5
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    .line 542
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "stop record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private aja()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/media/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "_resume in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aiZ()V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail, record time reach max time, to stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "_resume"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aiW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "mLimitTime:%d, currentTime:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aja()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/f$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$11;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFw:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFg:Z

    new-instance v0, Lcom/tencent/mm/f/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/lk$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const-string/jumbo v2, "resume"

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->appId:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "resume record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/media/f;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aiZ()V

    return-void
.end method


# virtual methods
.method final TN()V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    .line 120
    return-void
.end method

.method public final aiV()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aiY()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 448
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "pause record in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "is paused, don\'t pause again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->vj()Z

    move-result v0

    .line 458
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    .line 461
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/f;->aja()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 469
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mStartTime:J

    sub-long v4, v2, v4

    .line 470
    const-string/jumbo v6, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v7, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    .line 472
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->mDuration:J

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    .line 473
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "mLimitTime:%d, mRealRecordTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_2
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "stop:%b"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    if-eqz v0, :cond_2

    .line 481
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "onPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFx:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFg:Z

    new-instance v0, Lcom/tencent/mm/f/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iput v11, v1, Lcom/tencent/mm/f/a/lk$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->appId:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 482
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "pause record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v2, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v3, "_pause"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 476
    goto :goto_2

    .line 484
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/f;->onError(I)V

    .line 485
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "pause record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final onError(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/16 v6, 0x2b1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 612
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "onError errType:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFz:I

    if-eq v0, v1, :cond_0

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/i;->lm(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 616
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    .line 617
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFg:Z

    .line 618
    new-instance v0, Lcom/tencent/mm/f/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lk;-><init>()V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/lk$a;->action:I

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->state:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFi:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->appId:Ljava/lang/String;

    .line 624
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    iput p1, v1, Lcom/tencent/mm/f/a/lk$a;->errCode:I

    .line 625
    iget-object v1, v0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "unknow error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/lk$a;->foE:Ljava/lang/String;

    .line 626
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 627
    return-void

    .line 625
    :pswitch_1
    const-string/jumbo v3, "error PCM record callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v3, "init encoder fail, occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v3, "encoder un initial occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v3, "start record occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string/jumbo v3, "resume record occur exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string/jumbo v3, "fail to start record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    const-string/jumbo v3, "fail to resume record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    const-string/jumbo v3, "fail to pause record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_9
    const-string/jumbo v3, "fail to stop record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_a
    const-string/jumbo v3, "check param invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_b
    const-string/jumbo v3, "not support format type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_c
    const-string/jumbo v3, "fail to init mp3 encoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_d
    const-string/jumbo v3, "mp3 file not found exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_e
    const-string/jumbo v3, "mp3 encode exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_f
    const-string/jumbo v3, "mp3 write buffer exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_10
    const-string/jumbo v3, "fail to init aac encoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_11
    const-string/jumbo v3, "fail to create mp4 file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v3, "aac encode exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_13
    const-string/jumbo v3, "create cache file fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_14
    const-string/jumbo v3, "init encoder fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_15
    const-string/jumbo v3, "not support sample rate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final vh()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFj:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/f$a;->jFx:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vj()Z
    .locals 2

    .prologue
    .line 288
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFf:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f;->jFk:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    if-nez v0, :cond_0

    .line 290
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "mRecord is null and mAudioEncoder is null, stop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    .line 294
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/f$9;-><init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V

    const-string/jumbo v1, "app_brand_stop_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x1

    goto :goto_0
.end method
