.class public final Lcom/tencent/mm/kernel/a/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final gPR:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    return-void
.end method


# virtual methods
.method public final DN()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Waiting for lock(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 46
    :goto_0
    monitor-exit v1

    .line 50
    :goto_1
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Not need wait for lock(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "MMSkeleton.Parallels"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final DQ()V
    .locals 6

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 58
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Lock(%s) notified"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->gPR:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
