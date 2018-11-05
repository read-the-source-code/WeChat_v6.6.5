.class public final Lcom/tencent/mm/plugin/appbrand/debugger/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final iTA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/a;",
            ">;"
        }
    .end annotation
.end field

.field iTB:I

.field iTC:J

.field iTf:Lcom/tencent/mm/plugin/appbrand/j;

.field final iTg:Lcom/tencent/mm/protocal/c/bww;

.field private iTh:Ljava/lang/String;

.field private iTi:I

.field private iTj:I

.field iTk:Lcom/tencent/mm/protocal/c/bxn;

.field iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

.field iTm:Ljava/util/concurrent/atomic/AtomicInteger;

.field iTn:J

.field iTo:J

.field iTp:J

.field iTq:J

.field iTr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private iTs:Z

.field private iTt:Z

.field final iTu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field final iTv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bxj;",
            ">;"
        }
    .end annotation
.end field

.field iTw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final iTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/j;",
            ">;"
        }
    .end annotation
.end field

.field final iTy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/f;",
            ">;"
        }
    .end annotation
.end field

.field final iTz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mStatus:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTi:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mStatus:I

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTn:J

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTo:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTq:J

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTu:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTv:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTw:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTy:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTA:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mLock:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTB:I

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTC:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTf:Lcom/tencent/mm/plugin/appbrand/j;

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bww;->vWW:I

    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized acA()I
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized acB()I
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized acC()Z
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final acD()Z
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acE()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTl:Lcom/tencent/mm/plugin/appbrand/debugger/h;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/h;->iTH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized acz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bA(II)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I

    if-gt v0, p2, :cond_0

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cw(Z)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cx(Z)V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eR(I)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getStatus()I
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isBusy()Z
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized it()Z
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jU(I)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jV(I)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I

    if-ge v0, p1, :cond_0

    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
