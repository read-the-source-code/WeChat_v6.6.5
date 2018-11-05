.class public final Lcom/tencent/mm/vending/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# instance fields
.field private zKa:Lcom/tencent/mm/vending/e/c;

.field private zKs:Lcom/tencent/mm/vending/app/b;

.field private zKt:Lcom/tencent/mm/vending/app/a;

.field private zKu:Lcom/tencent/mm/vending/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private zKv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/vending/app/b;->cAy()Lcom/tencent/mm/vending/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKs:Lcom/tencent/mm/vending/app/b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vending/app/c;->zKv:I

    .line 29
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKa:Lcom/tencent/mm/vending/e/c;

    return-void
.end method

.method private declared-synchronized A(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "You must pair this presenter with a interactor!"

    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    iput-object p2, v0, Lcom/tencent/mm/vending/app/a;->mContext:Landroid/content/Context;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    new-instance v1, Lcom/tencent/mm/vending/d/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vending/d/a;-><init>(Landroid/content/Intent;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/app/a;->zKi:Lcom/tencent/mm/vending/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized M(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    return-object v0

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/c/b;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/c/b;->WM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/c;->cAz()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not create interactor api instance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized N(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKu:Lcom/tencent/mm/vending/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/c/b;->WM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-object v0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/c;->cAz()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not create interactor instance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private cAz()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKs:Lcom/tencent/mm/vending/app/b;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKs:Lcom/tencent/mm/vending/app/b;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->zKo:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->zKo:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Vending.InteractorManager"

    const-string/jumbo v3, "presenter %s hash %s interactor %s looper %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v1, v4, v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->zKp:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-lez v2, :cond_3

    if-ge v2, v6, :cond_3

    if-lez v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    invoke-virtual {v4, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    if-lt v2, v8, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    invoke-virtual {v4, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    if-lt v2, v9, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    invoke-virtual {v4, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-lt v2, v6, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    :cond_3
    :goto_0
    return-void

    .line 119
    :cond_4
    const-string/jumbo v0, "Vending.InteractorManager"

    const-string/jumbo v1, "duplicate activity and interactor."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/app/c;->A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/app/c;->HF(I)V

    .line 190
    return-void
.end method

.method public final declared-synchronized Ed()Lcom/tencent/mm/vending/app/a;
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKs:Lcom/tencent/mm/vending/app/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKs:Lcom/tencent/mm/vending/app/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/b;->zKo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    .line 138
    :cond_0
    const-string/jumbo v0, "You must pair this presenter with a interactor!"

    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKt:Lcom/tencent/mm/vending/app/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final HF(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    iput p1, p0, Lcom/tencent/mm/vending/app/c;->zKv:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->zKs:Lcom/tencent/mm/vending/app/b;

    iget-object v0, v1, Lcom/tencent/mm/vending/app/b;->zKo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v1, "Vending.InteractorManager"

    const-string/jumbo v2, "Unknow phase %s, interactor %s activity %s %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    aput-object p0, v3, v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const-string/jumbo v2, "Vending.InteractorManager"

    const-string/jumbo v3, "onCreate interactor %s presenter %s %s %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p0, v4, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/mm/vending/app/b;->zKq:Landroid/os/Handler;

    invoke-virtual {v3, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/vending/app/b;->zKp:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "Vending.InteractorManager"

    const-string/jumbo v3, "onDestroy interactor %s activity %s %s %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p0, v4, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/vending/app/b;->zKo:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    const-string/jumbo v0, "Vending.Presenter"

    const-string/jumbo v1, "Activity %s is finished! This is invalid!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/app/c;->M(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const-string/jumbo v0, "Vending.Presenter"

    const-string/jumbo v1, "Activity %s is finished! This is invalid!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/app/c;->N(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    .line 194
    const-string/jumbo v0, "target must be a ILifeCycle"

    instance-of v1, p1, Lcom/tencent/mm/vending/e/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKa:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 196
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->zKa:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 208
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/app/c;->HF(I)V

    .line 209
    return-void
.end method
