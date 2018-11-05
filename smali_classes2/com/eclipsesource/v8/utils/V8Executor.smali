.class public Lcom/eclipsesource/v8/utils/V8Executor;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private volatile forceTerminating:Z

.field private longRunning:Z

.field private messageHandler:Ljava/lang/String;

.field private messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final script:Ljava/lang/String;

.field private volatile shuttingDown:Z

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 40
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 41
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    .line 58
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    .line 59
    iput-boolean p2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    .line 60
    iput-object p3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return v0
.end method


# virtual methods
.method public forceTermination()V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 208
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->terminateExecution()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    return-object v0
.end method

.method public hasException()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTerminated()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return v0
.end method

.method public varargs postMessage([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 116
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;

    invoke-direct {v2, p0}, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;-><init>(Lcom/eclipsesource/v8/utils/V8Executor;)V

    const-string/jumbo v4, "__j2v8__checkThreadTerminate"

    invoke-virtual {v1, v2, v4}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 117
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;->setup(Lcom/eclipsesource/v8/V8;)V

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "__j2v8__checkThreadTerminate();\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/utils/V8Executor;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    .line 125
    :cond_0
    instance-of v1, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v1, :cond_1

    .line 126
    move-object v0, v2

    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 128
    :cond_1
    instance-of v1, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v1, :cond_2

    .line 129
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 132
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    if-eqz v1, :cond_b

    .line 133
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    :try_start_2
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v1, :cond_3

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-eqz v1, :cond_7

    .line 138
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    monitor-enter p0

    .line 161
    :try_start_3
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    return-void

    .line 118
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 166
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 138
    :cond_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :try_start_7
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 143
    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 144
    new-instance v5, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v5, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    :try_start_8
    array-length v6, v1

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_9

    aget-object v7, v1, v2

    .line 147
    invoke-virtual {v5, v7}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 167
    :catch_0
    move-exception v1

    .line 158
    :try_start_b
    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    monitor-enter p0

    .line 161
    :try_start_c
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    .line 149
    :cond_9
    :try_start_d
    invoke-virtual {v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 150
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 152
    :try_start_e
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 153
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_0

    .line 167
    :catchall_4
    move-exception v1

    monitor-enter p0

    .line 161
    :try_start_f
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    .line 152
    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 153
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 155
    :cond_b
    monitor-enter p0

    .line 161
    :try_start_11
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 162
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    .line 165
    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    .line 166
    monitor-exit p0

    goto/16 :goto_1

    :catchall_6
    move-exception v1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :catchall_7
    move-exception v1

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v1
.end method

.method protected setup(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
