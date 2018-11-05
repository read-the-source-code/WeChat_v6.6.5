.class final Lcom/tencent/mm/ipcinvoker/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOA:Lcom/tencent/mm/ipcinvoker/n;

.field final synthetic gOz:Landroid/os/HandlerThread;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/n;Landroid/os/HandlerThread;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/n$1;->gOA:Lcom/tencent/mm/ipcinvoker/n;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/n$1;->gOz:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/n$1;->index:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IPCThreadPool#Thread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ipcinvoker/n$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/ipcinvoker/n$1;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/n$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ipcinvoker/n$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/n$1;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v2, "IPC.IPCThreadPool"

    const-string/jumbo v3, "newThread(thread : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v1
.end method
