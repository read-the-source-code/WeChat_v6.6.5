.class final Lcom/tencent/mm/sdk/platformtools/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ak;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoj:Ljava/lang/String;

.field final synthetic xok:Lcom/tencent/mm/cc/j;

.field final synthetic xol:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ak;Ljava/lang/String;Lcom/tencent/mm/cc/j;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ak$2;->xol:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ak$2;->xoj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ak$2;->xok:Lcom/tencent/mm/cc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak$2;->xol:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ak;)Lcom/tencent/mm/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak$2;->xoj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/a/a;->fK(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak$2;->xok:Lcom/tencent/mm/cc/j;

    iget-object v1, v0, Lcom/tencent/mm/cc/j;->gPR:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/cc/j;->gPR:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/cc/j;->gPR:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/cc/j;->gPR:[B

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string/jumbo v2, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v3, "notify done %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
