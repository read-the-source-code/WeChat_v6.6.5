.class public final Lcom/tencent/mm/plugin/appbrand/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile Vx:Z

.field public volatile itm:Z

.field public jBI:Lcom/eclipsesource/v8/V8;

.field public jBT:Ljava/lang/Thread;

.field final jBU:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field jBV:Lcom/tencent/xweb/d;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->Vx:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->itm:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBI:Lcom/eclipsesource/v8/V8;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBT:Ljava/lang/Thread;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    return-void
.end method
