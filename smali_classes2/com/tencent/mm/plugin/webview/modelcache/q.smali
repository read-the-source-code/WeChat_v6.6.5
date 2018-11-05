.class public final Lcom/tencent/mm/plugin/webview/modelcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/q$a;
    }
.end annotation


# instance fields
.field private volatile hoG:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final jXz:Ljava/lang/Object;

.field public final tAn:Lcom/tencent/mm/sdk/b/c;

.field public final tAo:Lcom/tencent/mm/sdk/b/c;

.field private volatile tAp:Lcom/tencent/mm/plugin/webview/modelcache/i;

.field final tAq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/l;",
            ">;"
        }
    .end annotation
.end field

.field public final tAr:Lcom/tencent/mm/plugin/webview/modelcache/c;

.field final tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

.field public final tAt:[B

.field public final tAu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAn:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAo:Lcom/tencent/mm/sdk/b/c;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAq:Landroid/util/SparseArray;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAr:Lcom/tencent/mm/plugin/webview/modelcache/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->jXz:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAt:[B

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAu:Landroid/util/SparseArray;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI(I)V
    .locals 5

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/e;->AF(I)Z

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAt:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAp:Lcom/tencent/mm/plugin/webview/modelcache/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAp:Lcom/tencent/mm/plugin/webview/modelcache/i;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAp:Lcom/tencent/mm/plugin/webview/modelcache/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "onWebViewUIDestroy, accHasReady, but occurred exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_1
    return-void
.end method

.method public final Dt()Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->jXz:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$3;

    const-string/jumbo v2, "WebViewCacheWorkerManager#WorkerThread"

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/q$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release(Z)V
    .locals 4

    .prologue
    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAq:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAq:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->clearCache()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->jXz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/q$4;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
