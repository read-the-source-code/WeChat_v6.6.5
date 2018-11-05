.class final Lcom/tencent/mm/bz/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xLM:Lcom/tencent/mm/bz/d$a;

.field final synthetic xLN:Lcom/tencent/mm/bz/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bz/d;Lcom/tencent/mm/bz/d$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    iput-object p2, p0, Lcom/tencent/mm/bz/d$1;->xLM:Lcom/tencent/mm/bz/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 177
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLM:Lcom/tencent/mm/bz/d$a;

    iget-object v0, v0, Lcom/tencent/mm/bz/d$a;->savePath:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/bz/d$1;->xLM:Lcom/tencent/mm/bz/d$a;

    iget v1, v1, Lcom/tencent/mm/bz/d$a;->xLP:I

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/bz/d$1;->xLM:Lcom/tencent/mm/bz/d$a;

    iget-object v2, v2, Lcom/tencent/mm/bz/d$a;->savePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d;)Z

    .line 220
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".snapshot"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 187
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 189
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TRACE xorEn last :"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLM:Lcom/tencent/mm/bz/d$a;

    iget v0, v0, Lcom/tencent/mm/bz/d$a;->fKi:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/mm/a/p;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    sget-object v0, Lcom/tencent/mm/bz/d;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d;)Z

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_4
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "zip file failed msg:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d;)Z

    goto/16 :goto_0

    .line 206
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->a(Lcom/tencent/mm/bz/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->a(Lcom/tencent/mm/bz/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 207
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/bz/d;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    if-eq v1, v8, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/bz/d;->YS(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d;)Z

    goto/16 :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_6
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v1}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d;)Z

    throw v0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_7
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE stopMethodTracing ERROR"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/bz/d$1;->xLN:Lcom/tencent/mm/bz/d;

    invoke-static {v0}, Lcom/tencent/mm/bz/d;->b(Lcom/tencent/mm/bz/d;)Z

    goto/16 :goto_0
.end method
