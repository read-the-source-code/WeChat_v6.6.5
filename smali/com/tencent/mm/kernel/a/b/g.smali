.class public final Lcom/tencent/mm/kernel/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/a/b;
.implements Lcom/tencent/mm/kernel/a/b/c;
.implements Lcom/tencent/mm/kernel/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/a/a/b;",
        "Lcom/tencent/mm/kernel/a/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/mm/kernel/a/b/d",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public gUj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tencent/mm/kernel/a/b/f",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private gUk:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile gUl:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public gUm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gUn:I

.field private gUo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public gUp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUj:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUm:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUo:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUp:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/a/b/f;->aG(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 344
    const-string/jumbo v2, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "makeDependency on IDependency of type %s for %s with %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    move-object v0, p2

    .line 355
    :cond_0
    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/kernel/a/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/a/b/f;->aG(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 359
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final DK()Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUo:Ljava/util/Queue;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 154
    monitor-exit v1

    .line 162
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DX()V
    .locals 3

    .prologue
    .line 125
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v0, v0

    iget v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    if-gt v0, v2, :cond_0

    .line 127
    monitor-exit v1

    return-void

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/g;->prepare()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "ParallelsManagement resolvedOne %s for type %s then next %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->gUs:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/f;->a(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gUs:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gUs:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v3, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "not same!!!! %s, %s, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v5, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, v2, Lcom/tencent/mm/kernel/a/b/f;->gTZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->DT()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/kernel/a/b/f;->gTX:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 181
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUl:[Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gUl:[Ljava/lang/Class;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    if-eq v5, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/kernel/a/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 197
    goto :goto_1

    .line 203
    :cond_3
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "Not allow phase(%s) has dependency"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final varargs a([Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUj:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    aget-object v2, v2, v0

    new-instance v3, Lcom/tencent/mm/kernel/a/b/f;

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    aget-object v4, v4, v0

    invoke-direct {v3, v4, p0, p0}, Lcom/tencent/mm/kernel/a/b/f;-><init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/d;Lcom/tencent/mm/kernel/a/b/c;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final aL(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUp:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/a/b/g$a;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/g$a;

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    if-ne v3, v11, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/g$a;->DY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "%s Has done. return."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :goto_1
    return-void

    .line 268
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_2

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 275
    :cond_3
    const-string/jumbo v1, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "Make dependency on subject(%s), hashcode(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    instance-of v1, p1, Lcom/tencent/mm/kernel/a/b/b;

    if-eqz v1, :cond_6

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/a;->start()V

    move-object v1, p1

    .line 280
    check-cast v1, Lcom/tencent/mm/kernel/a/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/a/b/b;->parallelsDependency()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/a;->DJ()Lcom/tencent/mm/kernel/a/b/a$b;

    move-result-object v1

    .line 283
    iget-object v3, v1, Lcom/tencent/mm/kernel/a/b/a$b;->gTK:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    .line 284
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/a$b;->gTK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/a$a;

    .line 285
    iget-object v5, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gTJ:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 287
    iget-object v7, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/kernel/a/b/f;->aG(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v7

    if-nez v7, :cond_5

    .line 289
    const-string/jumbo v7, "MicroMsg.ParallelsManagement"

    const-string/jumbo v8, "Traversal make dependency for %s by subject(%s)"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object p1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0, v6}, Lcom/tencent/mm/kernel/a/b/g;->aL(Ljava/lang/Object;)V

    .line 295
    :cond_5
    iget-object v7, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    invoke-virtual {p0, v7, p1, v6}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 302
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v6, v5

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    move-object v3, v4

    move-object v5, v4

    :goto_5
    array-length v6, v1

    if-ge v2, v6, :cond_e

    aget-object v8, v1, v2

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_b

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v1, v6

    move-object v7, v6

    :goto_6
    if-eqz v3, :cond_c

    move-object v6, v3

    :goto_7
    if-eqz v7, :cond_d

    invoke-direct {p0, v7, p1}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    :goto_8
    iput-object v5, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    iput-object v3, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gUe:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v5, :cond_9

    iget-object v7, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    iput-object v5, v7, Lcom/tencent/mm/kernel/a/b/h;->gUr:Ljava/lang/Class;

    :cond_9
    if-eqz v3, :cond_a

    iget-object v5, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v7, v3, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v7, v7, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    iput-object v7, v5, Lcom/tencent/mm/kernel/a/b/h;->gUs:Ljava/lang/Class;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto :goto_5

    :cond_b
    move-object v7, v4

    goto :goto_6

    :cond_c
    invoke-direct {p0, v8, p1}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v3, v4

    goto :goto_8

    .line 304
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v2, v10, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_f
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 268
    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUo:Ljava/util/Queue;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUo:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "ParallelsManagement provideOne %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 93
    if-ltz v3, :cond_5

    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    if-le v0, v3, :cond_5

    move v2, v3

    .line 94
    :goto_2
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    if-ge v2, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz p2, :cond_0

    iput-boolean v1, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->DF()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 98
    :cond_4
    iput v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    .line 101
    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tencent/mm/kernel/a/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    return-object v0
.end method

.method public final prepare()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 106
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v2, "prepare()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    array-length v0, v0

    iget v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    if-le v0, v3, :cond_1

    .line 112
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    .line 113
    iget v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gUn:I

    .line 115
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eq v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gUk:[Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f;->prepare()V

    .line 120
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
