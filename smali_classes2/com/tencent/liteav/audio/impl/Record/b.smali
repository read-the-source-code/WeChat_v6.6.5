.class public abstract Lcom/tencent/liteav/audio/impl/Record/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/impl/Record/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStart()V

    .line 79
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_1
    const-string/jumbo v0, "AudioCenter:TXCAudioBaseRecord"

    const-string/jumbo v1, "onRecordStart:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 22
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/b;->a:I

    .line 23
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Record/b;->b:I

    .line 24
    iput p4, p0, Lcom/tencent/liteav/audio/impl/Record/b;->c:I

    .line 25
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/Record/h;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a([BIJ)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 45
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordPCM([BIJ)V

    .line 51
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 49
    :cond_1
    const-string/jumbo v0, "AudioCenter:TXCAudioBaseRecord"

    const-string/jumbo v1, "onRecordPcmData:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Record/h;

    .line 87
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Record/h;->onAudioRecordStop()V

    .line 93
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_1
    const-string/jumbo v0, "AudioCenter:TXCAudioBaseRecord"

    const-string/jumbo v1, "onRecordStop:no callback"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
