.class public final Lcom/tencent/mm/plugin/appbrand/debugger/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bnp:Ljava/util/Timer;

.field iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

.field iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

.field iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

.field private iUb:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field iUc:Z

.field private iUd:J

.field iUe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/j;",
            ">;"
        }
    .end annotation
.end field

.field private final iUf:I

.field private iUg:I

.field private iUh:J

.field iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUb:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 347
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUc:Z

    .line 349
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUe:Ljava/util/LinkedList;

    .line 479
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUf:I

    .line 480
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I

    .line 481
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUh:J

    .line 56
    return-void
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/j;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    monitor-exit p0

    return-void

    .line 405
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bxo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxo;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxo;->xfe:Lcom/tencent/mm/protocal/c/bww;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxo;->xff:I

    .line 408
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 409
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxo;->xeU:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_1
    const/16 v0, 0x3ee

    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_5

    .line 413
    :cond_2
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "sendMsg size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/bxb;)Z

    .line 418
    :goto_2
    if-eqz p2, :cond_3

    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->t(Ljava/util/LinkedList;)V

    .line 421
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/bxb;->pK:I

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTn:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTp:J

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->isBusy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 424
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I

    .line 426
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bxb;->bkL()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/f;->size:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/f;->iTe:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTy:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxb;->njL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 416
    :cond_5
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "sendMsg busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized acG()V
    .locals 5

    .prologue
    .line 169
    monitor-enter p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 171
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v0

    move v1, v0

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    .line 173
    sub-int v3, v1, v0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 174
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bB(II)V

    .line 169
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hQv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    goto :goto_1

    .line 178
    :cond_2
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 256
    monitor-enter p0

    if-nez p1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 291
    :goto_0
    monitor-exit p0

    return-object v0

    .line 259
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 260
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/k;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget v5, v0, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    if-gt v5, v2, :cond_2

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_2
    :try_start_1
    iget v5, v0, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    sub-int/2addr v5, v2

    if-ne v5, v6, :cond_3

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    iget v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    move v2, v0

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->jU(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 290
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "getHandleMsgList size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 291
    goto :goto_0
.end method

.method private declared-synchronized t(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "addToSendingMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/protocal/c/bxa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxa;-><init>()V

    .line 161
    iput p1, v0, Lcom/tencent/mm/protocal/c/bxa;->xeI:I

    .line 162
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bxa;->fxq:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const-string/jumbo v2, "callInterfaceResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/plugin/appbrand/debugger/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    .line 165
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x10

    const/4 v6, 0x1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTn:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUc:Z

    if-eqz v0, :cond_4

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUc:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUd:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x20

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    :goto_1
    return-void

    .line 357
    :cond_1
    :try_start_3
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUd:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUe:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 357
    :cond_2
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUc:Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTn:J

    sub-long/2addr v2, v4

    sub-long v2, v10, v2

    long-to-int v0, v2

    if-lez v0, :cond_3

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/k;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    .line 360
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 362
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;Z)V

    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/util/LinkedList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 398
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized acH()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->isBusy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 459
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 461
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTe:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTe:J

    .line 463
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 464
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTT:I

    add-int/2addr v0, v1

    .line 465
    int-to-long v6, v0

    const-wide/32 v8, 0x10000

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v6, 0x320

    if-le v1, v6, :cond_5

    .line 466
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;Z)V

    .line 468
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 473
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    .line 472
    goto :goto_1
.end method

.method public final declared-synchronized acI()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 483
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 484
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUh:J

    sub-long v6, v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    .line 512
    :goto_0
    monitor-exit p0

    return v0

    .line 487
    :cond_0
    :try_start_1
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUh:J

    .line 488
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I

    const/16 v3, 0x1388

    if-ge v0, v3, :cond_2

    .line 489
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I

    .line 494
    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 497
    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTe:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x1388

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTe:J

    .line 499
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 500
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;ZZ)V

    move v0, v2

    .line 501
    goto :goto_0

    .line 491
    :cond_2
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 505
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTe:J

    .line 508
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 509
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Ljava/util/LinkedList;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 510
    goto :goto_0

    :cond_4
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method public final declared-synchronized acJ()V
    .locals 5

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 550
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    if-nez v3, :cond_1

    .line 551
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 554
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acB()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 555
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    return-void
.end method

.method public final acK()V
    .locals 2

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bnp:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->bnp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 568
    :cond_0
    return-void
.end method

.method public final bB(II)V
    .locals 6

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync minSeq %d, maxSeq %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-eqz p2, :cond_2

    .line 183
    if-le p1, p2, :cond_0

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUb:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUb:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 189
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync too fast!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iUb:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/c/bxy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxy;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxy;->xfe:Lcom/tencent/mm/protocal/c/bww;

    .line 197
    iput p1, v0, Lcom/tencent/mm/protocal/c/bxy;->xfq:I

    .line 198
    iput p2, v0, Lcom/tencent/mm/protocal/c/bxy;->xfr:I

    .line 199
    const/16 v1, 0x3ed

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/bxb;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTq:J

    goto :goto_0
.end method

.method public final declared-synchronized bC(II)V
    .locals 4

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg with min max"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 535
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    if-nez v3, :cond_1

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 539
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    if-lt v3, p1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->iTS:Lcom/tencent/mm/protocal/c/bxc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bxc;->hQv:I

    if-gt v3, p2, :cond_0

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    monitor-exit p0

    return-void
.end method

.method public final quit()V
    .locals 2

    .prologue
    .line 517
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/tencent/mm/protocal/c/bxx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxx;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTg:Lcom/tencent/mm/protocal/c/bww;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxx;->xfe:Lcom/tencent/mm/protocal/c/bww;

    .line 520
    const/16 v1, 0x3ec

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(ILcom/tencent/mm/bp/a;)Lcom/tencent/mm/protocal/c/bxb;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTM:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/bxb;)Z

    .line 522
    return-void
.end method

.method final r(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "handleMsg list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->s(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxc;->wgG:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxc;->category:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 228
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bwz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bwz;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/c/bwz;

    .line 229
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, method: %s, call_id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bwz;->xeG:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget v5, v4, Lcom/tencent/mm/protocal/c/bwz;->xeI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bwz;->xeG:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bwz;->xeH:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTv:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bxj;

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, methodWithArgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :sswitch_0
    const-string/jumbo v3, "callInterface"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "evaluateJavascriptResult"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "breakpoint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "domOp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    .line 229
    :cond_3
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bxj;->xeH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, methodArgValueList.size() < methodArgList.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    const-string/jumbo v2, "Number"

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "Boolean"

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTu:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-nez v9, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v4, Lcom/tencent/mm/protocal/c/bwz;->xeI:I

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->D(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bwz;->bkL()I

    move-result v4

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Ljava/lang/String;Ljava/util/LinkedList;JII)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_c

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_d

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_14

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface callMethod is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/16 :goto_6

    .line 232
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bxh;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxh;

    .line 233
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onEvaluateCallback %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bxh;->xeT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/protocal/c/bxh;->xeT:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxh;->fxq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTA:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->iTd:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_10
    const-string/jumbo v4, "MicroMsg.RemoteDebugMsgMrg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onEvaluateCallback, callback id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ret: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bxh;->bkL()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/a;I)V

    goto/16 :goto_1

    .line 236
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bxk;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;

    .line 237
    new-instance v1, Lcom/tencent/mm/protocal/c/bxl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxl;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bxk;->xeV:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bxl;->xeV:J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->acM()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxl;->xeW:I

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onPing netType %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/bxl;->xeW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const-string/jumbo v2, "pong"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/bp/a;Lcom/tencent/mm/plugin/appbrand/debugger/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    goto/16 :goto_1

    .line 240
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/c/bwy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bwy;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwy;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acC()Z

    move-result v1

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/bwy;->xeE:Z

    if-eq v1, v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bwy;->xeE:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->cx(Z)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTO:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acR()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->cx(Z)V

    goto :goto_7

    .line 244
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/c/bxf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bxf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxf;

    .line 245
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onDomOp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTf:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bxf;->xeS:I

    if-eq v2, v1, :cond_12

    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v3, "onDomOp id not current webViewId %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxf;->xeS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTf:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "remoteDebugCommand"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxf;->xeR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 249
    :cond_13
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "handleMsg size %d, ack %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/k;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTC:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTC:J

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;->acG()V

    goto/16 :goto_0

    :cond_14
    move-object v5, v6

    goto/16 :goto_5

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x64262385 -> :sswitch_0
        -0xcf2595d -> :sswitch_1
        0x348172 -> :sswitch_2
        0x5b546c3 -> :sswitch_4
        0x4e9ec3f1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
