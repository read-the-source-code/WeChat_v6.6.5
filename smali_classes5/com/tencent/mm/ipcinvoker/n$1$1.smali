.class final Lcom/tencent/mm/ipcinvoker/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/n$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOB:Ljava/lang/Runnable;

.field final synthetic gOC:Lcom/tencent/mm/ipcinvoker/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/n$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/n$1$1;->gOC:Lcom/tencent/mm/ipcinvoker/n$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/n$1$1;->gOB:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/ipcinvoker/e/a;

    const-class v1, Landroid/os/Looper;

    const-string/jumbo v2, "sThreadLocal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/e/a;->BI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 78
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v1, "IPC.IPCThreadPool"

    const-string/jumbo v2, "create a new Looper ThreadLocal variable."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/n$1$1;->gOC:Lcom/tencent/mm/ipcinvoker/n$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/n$1;->gOz:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/n$1$1;->gOB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    return-void

    .line 82
    :cond_0
    const-string/jumbo v1, "IPC.IPCThreadPool"

    const-string/jumbo v2, "ThreadLocal Looper variable is null or has set.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
