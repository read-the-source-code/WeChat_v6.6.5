.class Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/gmtrace/GMTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GMTraceWorker"
.end annotation


# instance fields
.field private isReady:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->isReady:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/gmtrace/GMTrace$1;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 239
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->isReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 241
    sget-wide v2, Lcom/tencent/gmtrace/GMTrace;->startTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/gmtrace/GMTrace;->currentDiffTime:J

    .line 243
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->isReady:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->isReady:Z

    .line 231
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->isReady:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->isReady:Z

    .line 226
    :cond_0
    return-void
.end method
