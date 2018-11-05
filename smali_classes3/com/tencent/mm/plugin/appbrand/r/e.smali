.class public abstract Lcom/tencent/mm/plugin/appbrand/r/e;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/r/e$b;,
        Lcom/tencent/mm/plugin/appbrand/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/d/d;"
    }
.end annotation


# instance fields
.field final jXC:Lcom/tencent/mm/plugin/appbrand/r/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/r/e",
            "<TTask;>.b;"
        }
    .end annotation
.end field

.field private final jXD:Lcom/tencent/mm/plugin/appbrand/r/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/r/e",
            "<TTask;>.a;"
        }
    .end annotation
.end field

.field final jXE:Ljava/lang/String;

.field public final jXF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TTask;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/e$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/r/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXC:Lcom/tencent/mm/plugin/appbrand/r/e$b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/r/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXD:Lcom/tencent/mm/plugin/appbrand/r/e$a;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXF:Ljava/util/Queue;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXE:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXC:Lcom/tencent/mm/plugin/appbrand/r/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXD:Lcom/tencent/mm/plugin/appbrand/r/e$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXC:Lcom/tencent/mm/plugin/appbrand/r/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/e;->start()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/r/e;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXF:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXD:Lcom/tencent/mm/plugin/appbrand/r/e$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->bd(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final ZQ()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->ZQ()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXF:Ljava/util/Queue;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e;->jXF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract afU()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract bd(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation
.end method
