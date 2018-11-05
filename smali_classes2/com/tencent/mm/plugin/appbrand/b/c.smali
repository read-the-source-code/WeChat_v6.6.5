.class public abstract Lcom/tencent/mm/plugin/appbrand/b/c;
.super Lcom/tencent/mm/plugin/appbrand/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/c$e;,
        Lcom/tencent/mm/plugin/appbrand/b/c$a;,
        Lcom/tencent/mm/plugin/appbrand/b/c$b;,
        Lcom/tencent/mm/plugin/appbrand/b/c$c;,
        Lcom/tencent/mm/plugin/appbrand/b/c$d;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final iKg:Lcom/tencent/mm/plugin/appbrand/b/c$d;

.field final iKh:Lcom/tencent/mm/plugin/appbrand/b/c$a;

.field final iKi:Lcom/tencent/mm/plugin/appbrand/b/c$e;

.field final iKj:Lcom/tencent/mm/plugin/appbrand/b/c$c;

.field final iKk:Lcom/tencent/mm/plugin/appbrand/b/c$b;

.field public final iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iKn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final iKo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final iuk:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppRunningStateMachine["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v2, "AppRunningStateMachineForGameRuntime"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 59
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/b/h;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->TAG:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKj:Lcom/tencent/mm/plugin/appbrand/b/c$c;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKk:Lcom/tencent/mm/plugin/appbrand/b/c$b;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKh:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKg:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$e;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$e;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKi:Lcom/tencent/mm/plugin/appbrand/b/c$e;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    :goto_1
    return-void

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKh:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKj:Lcom/tencent/mm/plugin/appbrand/b/c$c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKk:Lcom/tencent/mm/plugin/appbrand/b/c$b;

    if-ne p1, v0, :cond_1

    .line 201
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJX:Lcom/tencent/mm/plugin/appbrand/b/a;

    .line 212
    :goto_0
    return-object v0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKi:Lcom/tencent/mm/plugin/appbrand/b/c$e;

    if-ne p1, v0, :cond_2

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKg:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    if-ne p1, v0, :cond_3

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

    goto :goto_0

    .line 212
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->start()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/g;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->b(Lcom/tencent/mm/sdk/d/a;)V

    return-void
.end method

.method private aaJ()Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

    .line 193
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    .line 189
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/a;

    .line 193
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->chu()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/b/c;)Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaJ()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/b/c;)Lcom/tencent/mm/sdk/d/a;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->chu()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final ZQ()V
    .locals 4

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->ZQ()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/b/g;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKn:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->cht()Landroid/os/Message;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    goto :goto_0
.end method

.method abstract aaH()V
.end method

.method public final aaI()Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 8

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getRunningStateExport, pending change in sm-looper(%d) but query from main-looper, cached-state=%s, stopped=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 143
    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 142
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 150
    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    goto :goto_0

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaJ()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/b/a;)V
.end method

.method protected final h(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->i(Landroid/os/Message;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    return-void
.end method

.method public final jC(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->cht()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->DA(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->DB(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->start()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
