.class public final Lcom/tencent/wcdb/support/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/CancellationSignal$Transport;,
        Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;
    }
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mIsCanceled:Z

.field private mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

.field private mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static createTransport()Lcom/tencent/wcdb/support/ICancellationSignal;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/support/CancellationSignal$Transport;-><init>(Lcom/tencent/wcdb/support/CancellationSignal$1;)V

    return-object v0
.end method

.method public static fromTransport(Lcom/tencent/wcdb/support/ICancellationSignal;)Lcom/tencent/wcdb/support/CancellationSignal;
    .locals 1

    .prologue
    .line 185
    instance-of v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    if-eqz v0, :cond_0

    .line 186
    check-cast p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private waitForCancelFinishedLocked()V
    .locals 1

    .prologue
    .line 156
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    .line 72
    iget-object v1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/wcdb/support/ICancellationSignal;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :cond_2
    :goto_1
    monitor-enter p0

    .line 87
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 90
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 87
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final isCanceled()Z
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    monitor-exit p0

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    if-ne v0, p1, :cond_0

    .line 114
    monitor-exit p0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    .line 117
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 118
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-interface {p1}, Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;->onCancel()V

    goto :goto_0
.end method

.method public final setRemote(Lcom/tencent/wcdb/support/ICancellationSignal;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 141
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    if-ne v0, p1, :cond_0

    .line 142
    monitor-exit p0

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    .line 145
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 146
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/wcdb/support/ICancellationSignal;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final throwIfCanceled()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    throw v0

    .line 56
    :cond_0
    return-void
.end method
