.class final Lcom/tencent/mm/plugin/appbrand/debugger/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/k;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 386
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUc:Z

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;->iUi:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;Z)V

    .line 393
    return-void

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
