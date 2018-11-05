.class public final Lcom/tencent/mm/kernel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c$a;
    }
.end annotation


# instance fields
.field private final gRE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final gRF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final gRG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gRH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public gRI:Lcom/tencent/mm/kernel/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/a/a",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private gRJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected gRK:Lcom/tencent/mm/kernel/c$a;

.field public gRL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private gRM:Lcom/tencent/mm/kernel/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRF:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance v0, Lcom/tencent/mm/kernel/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRI:Lcom/tencent/mm/kernel/a/a/a;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRL:Ljava/lang/Class;

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/b/f;)Lcom/tencent/mm/kernel/b/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/c;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Plugin %s has been installed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->l(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/f;->ofProcesses()[Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v3

    .line 128
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 129
    invoke-virtual {v3, v0}, Lcom/tencent/mm/kernel/b/g;->fT(Ljava/lang/String;)Z

    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_1
    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Plugin %s can\'t install in process %s. It only support process %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 137
    iget-object v3, v3, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v3, v4, v5

    const/4 v3, 0x2

    .line 138
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v4, v3

    .line 135
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/f;->invokeInstalled()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/b/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, p1

    .line 151
    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;Z)",
            "Lcom/tencent/mm/kernel/b/f;"
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 79
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->markAsPendingPlugin()V

    .line 83
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->a(Lcom/tencent/mm/kernel/b/f;)Lcom/tencent/mm/kernel/b/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 88
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "Install plugin %s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "Did you call service by using the service implementation class ?? Use interface class instead!! Carl is warning u!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 228
    :goto_0
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/c;->Ec()Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/c$a;->c(Lcom/tencent/mm/kernel/c/a;)V

    .line 244
    :cond_0
    return-object v0

    .line 233
    :cond_1
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v5, "Service(%s) not found!!! "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-eqz v2, :cond_2

    .line 235
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "This error must cause by using implementation class to call service! Use interface instead! Understand?"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private declared-synchronized l(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 304
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/c;->g(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must be installed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized CS()V
    .locals 5

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->isDependencyMade()Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    const-string/jumbo v2, "make dependency for plugin %s..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->invokeDependency()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 424
    :cond_0
    :try_start_1
    const-string/jumbo v2, "skip make dependency for plugin %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized CT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRF:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 253
    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->Ea()V

    .line 256
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {p2}, Lcom/tencent/mm/kernel/c/c;->Ec()Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/c$a;->a(Lcom/tencent/mm/kernel/c/a;)V

    .line 260
    :cond_1
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "register service %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 166
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 169
    if-nez v1, :cond_0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gRG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 334
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 335
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->m(Ljava/lang/Class;)Z

    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "depends plugin %s not install, plugin %s will not add in to dependency tree"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object p2, v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRI:Lcom/tencent/mm/kernel/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/a/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRM:Lcom/tencent/mm/kernel/a/a;

    if-nez v0, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gRM:Lcom/tencent/mm/kernel/a/a;

    .line 366
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->l(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 367
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->l(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/f;

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gRM:Lcom/tencent/mm/kernel/a/a;

    iget-object v2, v2, Lcom/tencent/mm/kernel/a/a;->gSR:Lcom/tencent/mm/kernel/a/a/b;

    const-class v3, Lcom/tencent/mm/kernel/b/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gRM:Lcom/tencent/mm/kernel/a/a;

    iget-object v2, v2, Lcom/tencent/mm/kernel/a/a;->gSR:Lcom/tencent/mm/kernel/a/a/b;

    const-class v3, Lcom/tencent/mm/kernel/a/c/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;)",
            "Lcom/tencent/mm/kernel/b/f;"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fL(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/c;->p(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    .line 184
    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    const-class v0, Lcom/tencent/mm/kernel/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/kernel/b/e;->value()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/kernel/b/e;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->aA(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 185
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Try load OwnerPlugin for service(%s)..."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 189
    :goto_1
    if-eqz v0, :cond_2

    .line 196
    :goto_2
    return-object v0

    :cond_0
    move v0, v3

    .line 184
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gRJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    .line 265
    instance-of v1, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 266
    check-cast v1, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/c/b;->Eb()V

    .line 269
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/kernel/c/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/c;->Ec()Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/c/a;)V

    .line 272
    :cond_1
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->l(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    if-eqz v1, :cond_0

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    move-object v1, v0

    invoke-interface {v3, v1}, Lcom/tencent/mm/kernel/c$a;->c(Lcom/tencent/mm/kernel/b/f;)V

    .line 286
    :cond_0
    if-nez v2, :cond_1

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_0
    monitor-exit p0

    return-object v1

    .line 280
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized p(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-class v1, Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 111
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "class string %s, not a Plugin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "plugin %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
