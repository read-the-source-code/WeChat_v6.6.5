.class public final Lcom/tencent/mm/cc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gPR:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cc/k;->gPR:[B

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/mm/cc/k;->gPR:[B

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cc/k;->gPR:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/cc/k;->gPR:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/cc/k;->gPR:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    const-string/jumbo v0, "MicroMsg.WxWaitingLock"

    const-string/jumbo v2, "notify done %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
