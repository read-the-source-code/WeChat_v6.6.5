.class public final Lcom/tencent/mm/plugin/sns/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gAM:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private rbm:Lcom/tencent/mm/plugin/sns/g/d;

.field private rbn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rbo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rbp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rbq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->gAM:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbn:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbp:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbq:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    return-void
.end method

.method public static KM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const-string/jumbo v1, "_AD_TAG_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkp;->wUv:Lcom/tencent/mm/protocal/c/bko;

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bko;->noL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    .line 263
    iget v3, v0, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bko;->wUk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    .line 265
    iget v3, v0, Lcom/tencent/mm/protocal/c/bko;->vON:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bku;->vON:I

    .line 266
    iget v3, v0, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bku;->kzz:I

    .line 267
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    .line 268
    iget v3, v0, Lcom/tencent/mm/protocal/c/bko;->wUn:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    .line 269
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bko;->wUq:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    .line 270
    iget v0, v0, Lcom/tencent/mm/protocal/c/bko;->wUs:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bku;->wUs:I

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    .line 272
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bko;->wUp:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bku;->wUp:J

    .line 273
    iget v0, v1, Lcom/tencent/mm/protocal/c/bko;->wUm:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bku;->wUm:I

    .line 274
    return-object v2
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 359
    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 364
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->rgT:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ai(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->rgU:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->rgT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->KM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/e;->rgT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->rgV:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/j;-><init>(Lcom/tencent/mm/protocal/c/bkp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 135
    :goto_1
    const/4 v0, 0x1

    .line 137
    :goto_2
    return v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/n;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->rgT:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Lcom/tencent/mm/protocal/c/bkp;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 137
    goto :goto_2
.end method

.method private declared-synchronized bvH()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 423
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/d;->toByteArray()[B

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 429
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bvI()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 434
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 435
    if-nez v0, :cond_0

    move v0, v1

    .line 445
    :goto_0
    monitor-exit p0

    return v0

    .line 439
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/d;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 443
    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    packed-switch p3, :pswitch_data_0

    .line 354
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 337
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgP:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgQ:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized KN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 470
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :goto_0
    monitor-exit p0

    return v0

    .line 473
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    const/4 v0, 0x1

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized KO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bkp;)Z
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bkp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bkp;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/e;-><init>()V

    .line 284
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/g/e;->rgT:Ljava/lang/String;

    .line 285
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/sns/g/e;->rgU:I

    .line 287
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/g/e;->rgV:Ljava/lang/String;

    .line 288
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    packed-switch v3, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    const-string/jumbo v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_1
    monitor-exit p0

    return v0

    .line 290
    :pswitch_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->eH(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :pswitch_3
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->eH(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 303
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgP:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized bvG()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5460

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->ai(Ljava/util/LinkedList;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->ai(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->ai(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgQ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->ai(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgU:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_2
    :try_start_2
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 113
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgU:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized bvJ()I
    .locals 1

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
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

.method public final declared-synchronized c(Lcom/tencent/mm/protocal/c/blf;)Lcom/tencent/mm/protocal/c/blf;
    .locals 10

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->gAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->gAM:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_1
    monitor-exit p0

    return-object p1

    .line 215
    :cond_2
    :try_start_1
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v2

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUP:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->gAM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    const/4 v2, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/f;

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_9

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget v1, p1, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    .line 235
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    if-eqz v2, :cond_5

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bkp;->vWS:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->qZK:Lcom/tencent/mm/protocal/c/bkp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v0

    .line 246
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUS:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public final c(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ai;->bwy()V

    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->d(JILjava/lang/String;)V

    .line 332
    return-void
.end method

.method public final declared-synchronized dy(II)Z
    .locals 3

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eD(J)Z
    .locals 5

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 146
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eE(J)V
    .locals 5

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 156
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgU:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized eF(J)V
    .locals 7

    .prologue
    .line 178
    monitor-enter p0

    const/4 v1, 0x0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized eG(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 379
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 380
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/f;->rgU:I

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvH()Z

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgN:Ljava/util/LinkedList;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized eH(J)Z
    .locals 7

    .prologue
    .line 401
    monitor-enter p0

    const/4 v1, 0x0

    .line 402
    const/4 v2, 0x0

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 405
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->rgW:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 410
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbm:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->rgS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 412
    const/4 v0, 0x1

    .line 415
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bvH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized isDownloading(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
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

.method public final declared-synchronized wS(I)Z
    .locals 2

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbn:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
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

.method public final declared-synchronized wT(I)Z
    .locals 2

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbn:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 457
    :goto_0
    monitor-exit p0

    return v0

    .line 456
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbn:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wU(I)Z
    .locals 2

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbn:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wV(I)Z
    .locals 2

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 491
    :goto_0
    monitor-exit p0

    return v0

    .line 490
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    const/4 v0, 0x1

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wW(I)Z
    .locals 2

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wX(I)Z
    .locals 2

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized wY(I)I
    .locals 2

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->rbq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 514
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
