.class Lcom/tencent/qqmusic/mediaplayer/WaitNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitNotify"


# instance fields
.field private volatile isWaiting:Z

.field private myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

.field private volatile wasSignalled:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/MonitorObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

    .line 12
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->wasSignalled:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting:Z

    return-void
.end method


# virtual methods
.method public doNotify()V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "WaitNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNotify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

    monitor-enter v1

    .line 41
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->wasSignalled:Z

    .line 42
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNotify internal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNotify over "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doWait()V
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, "WaitNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doWait "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->wasSignalled:Z

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->wasSignalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 25
    :try_start_1
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doWait internal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/MonitorObject;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 28
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doWait wake "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    const-string/jumbo v2, "WaitNotify"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting:Z

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public isWaiting()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaitNotify;->isWaiting:Z

    return v0
.end method
