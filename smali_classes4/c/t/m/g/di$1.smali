.class final Lc/t/m/g/di$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lc/t/m/g/di;


# direct methods
.method constructor <init>(Lc/t/m/g/di;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lc/t/m/g/di$1;->b:Lc/t/m/g/di;

    iput-object p2, p0, Lc/t/m/g/di$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/di$1;->b:Lc/t/m/g/di;

    .line 1028
    iget-object v2, v2, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 176
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/di$1;->b:Lc/t/m/g/di;

    move-object/from16 v0, p0

    iget-object v7, v0, Lc/t/m/g/di$1;->a:Landroid/os/Handler;

    .line 2210
    const/4 v2, 0x0

    .line 2211
    iget-object v8, v6, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v3, v2

    .line 2213
    :goto_0
    iget-boolean v2, v6, Lc/t/m/g/di;->g:Z

    if-eqz v2, :cond_0

    .line 2214
    const-wide/16 v4, 0x0

    .line 2216
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/di$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 2217
    :try_start_1
    sget-object v3, Lc/t/m/g/di$a;->d:Lc/t/m/g/di$a;

    if-ne v3, v2, :cond_1

    .line 2219
    :cond_0
    return-void

    .line 2221
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "request:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lc/t/m/g/di$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2223
    iget-object v3, v6, Lc/t/m/g/di;->b:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/di$a;->c(Lc/t/m/g/di$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lc/t/m/g/di$a;->a(Lc/t/m/g/di$a;)[B

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lc/t/m/g/cr;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v9

    .line 2224
    const-string/jumbo v3, "result"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    .line 2227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "cost:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, "request:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    iget-wide v14, v6, Lc/t/m/g/di;->c:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/di;->c:J

    .line 2283
    iget-wide v14, v6, Lc/t/m/g/di;->d:J

    invoke-static {v2}, Lc/t/m/g/di$a;->a(Lc/t/m/g/di$a;)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/di;->d:J

    .line 2284
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/j;->a([B)[B

    move-result-object v3

    .line 2285
    iget-wide v14, v6, Lc/t/m/g/di;->e:J

    if-eqz v3, :cond_4

    array-length v3, v3

    :goto_1
    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/di;->e:J

    .line 2230
    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 2231
    long-to-int v11, v12

    iput v11, v3, Landroid/os/Message;->arg1:I

    .line 2232
    iput-wide v4, v2, Lc/t/m/g/di$a;->c:J

    .line 2233
    iget-boolean v11, v6, Lc/t/m/g/di;->h:Z

    if-nez v11, :cond_2

    iget-boolean v11, v6, Lc/t/m/g/di;->g:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2317
    const/4 v11, 0x1

    invoke-static {v2}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v14

    if-ne v11, v14, :cond_2

    .line 2318
    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    iput-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2319
    const/16 v10, 0x1387

    iput v10, v3, Landroid/os/Message;->what:I

    .line 2320
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 2237
    :cond_2
    invoke-static {v2}, Lc/t/m/g/di$a;->b(Lc/t/m/g/di$a;)I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    .line 2238
    iget-object v3, v6, Lc/t/m/g/di;->b:Lc/t/m/g/cr;

    .line 3185
    iget-object v3, v3, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 3238
    iget-wide v10, v3, Lc/t/m/g/cs;->o:J

    .line 2238
    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-nez v3, :cond_3

    .line 2239
    iget-object v3, v6, Lc/t/m/g/di;->b:Lc/t/m/g/cr;

    .line 4185
    iget-object v3, v3, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 4242
    iput-wide v12, v3, Lc/t/m/g/cs;->o:J

    .line 2240
    iget-object v3, v6, Lc/t/m/g/di;->b:Lc/t/m/g/cr;

    .line 5185
    iget-object v3, v3, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 2240
    const-string/jumbo v10, "req_key"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5250
    iput-object v9, v3, Lc/t/m/g/cs;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    move-object v3, v2

    .line 2267
    goto/16 :goto_0

    .line 2285
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 2267
    :catch_0
    move-exception v3

    :goto_2
    move-object v3, v2

    goto/16 :goto_0

    .line 2246
    :catch_1
    move-exception v3

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    .line 2247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cost:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",run: io error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    invoke-virtual {v6, v2}, Lc/t/m/g/di;->b(Lc/t/m/g/di$a;)V

    .line 2259
    if-nez v7, :cond_6

    const/4 v3, 0x0

    .line 2260
    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2261
    const/16 v3, 0x1386

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    move-object v3, v2

    .line 2267
    goto/16 :goto_0

    .line 2259
    :cond_6
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_4

    .line 2268
    :catch_2
    move-exception v3

    :goto_5
    move-object v3, v2

    goto/16 :goto_0

    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_5

    .line 2246
    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_3

    .line 2267
    :catch_5
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method
