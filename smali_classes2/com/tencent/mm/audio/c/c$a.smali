.class public final Lcom/tencent/mm/audio/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic fng:Lcom/tencent/mm/audio/c/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/audio/c/c;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/audio/c/c;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/c/c$a;-><init>(Lcom/tencent/mm/audio/c/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo Pcm Thread start run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/audio/c/c;->fnd:Z

    .line 261
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const-string/jumbo v1, "MicroMsg.RawPcmWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alvinluo ThreadSilk in :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    iget-object v3, v3, Lcom/tencent/mm/audio/c/c;->fnf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    iget-object v0, v0, Lcom/tencent/mm/audio/c/c;->fnf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    const-string/jumbo v1, "alvinluo Pcm run finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    iget-object v0, v0, Lcom/tencent/mm/audio/c/c;->fnf:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/b/g$a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/audio/c/c;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.RawPcmWriter"

    const-string/jumbo v2, "alvinluo Pcm poll data exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_1
    const-string/jumbo v0, "MicroMsg.RawPcmWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo poll byte null file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/c/c$a;->fng:Lcom/tencent/mm/audio/c/c;

    iget-object v2, v2, Lcom/tencent/mm/audio/c/c;->fmV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
