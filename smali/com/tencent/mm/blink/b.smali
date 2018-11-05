.class public final Lcom/tencent/mm/blink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/blink/b$b;,
        Lcom/tencent/mm/blink/b$a;
    }
.end annotation


# static fields
.field private static gza:Lcom/tencent/mm/blink/b;


# instance fields
.field private final gzb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/blink/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private gzc:Z

.field private volatile gzd:Z

.field private gze:Z

.field private volatile gzf:Lcom/tencent/mm/vending/g/c;

.field private gzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gzh:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/blink/b;

    invoke-direct {v0}, Lcom/tencent/mm/blink/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/b;->gza:Lcom/tencent/mm/blink/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->gzb:Ljava/util/Queue;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/blink/b;->gzc:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/blink/b;->gzd:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gze:Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAN()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->gzf:Lcom/tencent/mm/vending/g/c;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->gzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "pending-stage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->gzh:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private a(Lcom/tencent/mm/blink/b$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/blink/b;->gzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/mm/blink/b$b;->gzk:Lcom/tencent/mm/blink/b$b;

    if-ne p1, v0, :cond_1

    .line 178
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "initialize pending plugins from %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c;->DB()V

    .line 180
    monitor-enter p0

    .line 181
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzd:Z

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wC()V

    .line 183
    monitor-exit p0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_1
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    new-instance v1, Lcom/tencent/mm/cc/d;

    iget-object v2, p0, Lcom/tencent/mm/blink/b;->gzh:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/cc/d;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    const-string/jumbo v2, "pending-stage"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    .line 189
    monitor-enter p0

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->gzf:Lcom/tencent/mm/vending/g/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/blink/b$1;-><init>(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 203
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/blink/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wC()V

    return-void
.end method

.method private declared-synchronized wA()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->gze:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private wB()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/blink/b$b;->gzm:Lcom/tencent/mm/blink/b$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wC()V

    .line 143
    return-void
.end method

.method private declared-synchronized wC()V
    .locals 6

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wA()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/blink/b;->gzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/b$a;

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/blink/b$a;->a(Lcom/tencent/mm/blink/b$a;)Ljava/lang/Runnable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/blink/b$a;->b(Lcom/tencent/mm/blink/b$a;)Lcom/tencent/mm/vending/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->gzf:Lcom/tencent/mm/vending/g/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static wv()Lcom/tencent/mm/blink/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/blink/b;->gza:Lcom/tencent/mm/blink/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aT(Z)V
    .locals 5

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "arrangeInitializePendingPlugins now? %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-eqz p1, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/mm/blink/b$b;->gzk:Lcom/tencent/mm/blink/b$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/blink/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/blink/b$2;-><init>(Lcom/tencent/mm/blink/b;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->cAP()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/tencent/mm/vending/h/c;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "arrange first screen runnable: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->gzc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->gze:Z

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->gzd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/blink/b;->gzb:Ljava/util/Queue;

    aput-object v5, v3, v4

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->gzb:Ljava/util/Queue;

    new-instance v2, Lcom/tencent/mm/blink/b$a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/b$a;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "FirstScreenArrangement arrange runnable postToMainThread %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->gzf:Lcom/tencent/mm/vending/g/c;

    new-instance v2, Lcom/tencent/mm/blink/b$a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/b$a;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ww()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wx()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gze:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzc:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wy()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wz()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzc:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->gzc:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->wB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
