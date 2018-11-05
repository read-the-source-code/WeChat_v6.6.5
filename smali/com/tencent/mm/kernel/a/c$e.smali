.class final Lcom/tencent/mm/kernel/a/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private gTy:J

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/a/c$e;->gTy:J

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kernel/a/c$e;->mStatus:I

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/a/c$e;->gTy:J

    .line 397
    return-void
.end method


# virtual methods
.method public final declared-synchronized DC()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 400
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/kernel/a/c$e;->mStatus:I

    if-ne v2, v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/kernel/a/c$e;->gTy:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 404
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/kernel/a/c$e;->mStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 408
    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gE(I)V
    .locals 1

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/c$e;->mStatus:I

    if-le p1, v0, :cond_0

    .line 413
    iput p1, p0, Lcom/tencent/mm/kernel/a/c$e;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
