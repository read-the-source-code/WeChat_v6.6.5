.class public final Lcom/eclipsesource/v8/utils/ConcurrentV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 37
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 38
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 39
    return-void
.end method


# virtual methods
.method public final getV8()Lcom/eclipsesource/v8/V8;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;-><init>(Lcom/eclipsesource/v8/utils/ConcurrentV8;)V

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/utils/ConcurrentV8;->run(Lcom/eclipsesource/v8/utils/V8Runnable;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final declared-synchronized run(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 63
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-interface {p1, v0}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->release()V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
