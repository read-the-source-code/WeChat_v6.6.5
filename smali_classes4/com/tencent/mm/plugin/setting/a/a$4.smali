.class final Lcom/tencent/mm/plugin/setting/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/a/a;->f(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final asN:I

.field final synthetic gAc:J

.field final synthetic jxF:Ljava/util/List;

.field final synthetic qmt:Lcom/tencent/mm/plugin/setting/a/a;

.field final synthetic qmx:I

.field final synthetic qmy:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/a/a;ILjava/util/List;Ljava/util/LinkedList;J)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmx:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->jxF:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmy:Ljava/util/LinkedList;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmx:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->asN:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 300
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/setting/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->jxF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmp:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 309
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 312
    iget-wide v8, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    const-wide/16 v10, 0x64

    cmp-long v2, v8, v10

    if-gez v2, :cond_2

    move v2, v3

    .line 319
    :goto_1
    if-nez v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/a/a;->qmp:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->asN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 333
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getSameChatInfoTask] finish all load! userNames.size:%s cost:%sms"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmy:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->gAc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/a/a;->qmm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 338
    :goto_3
    return-void

    .line 325
    :cond_4
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v5, "[getSameChatInfoTask] is null?%s is instanceof List"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    if-nez v1, :cond_5

    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_4

    .line 329
    :cond_6
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v2, "[getSameChatInfoTask] list is null? %s "

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->jxF:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->qmy:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/a/a$4;->asN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/a/a;->f(Ljava/util/LinkedList;I)V

    goto :goto_3

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method
