.class final Lcom/tencent/mm/plugin/backup/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field bgo:Ljava/lang/String;

.field iUc:Z

.field koA:I

.field koC:J

.field koD:J

.field final synthetic kph:Lcom/tencent/mm/plugin/backup/b/c;

.field kpl:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field kpm:Lcom/tencent/mm/plugin/backup/b/c$a;

.field kpn:J

.field kpo:Ljava/lang/String;

.field kpp:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kpq:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/protocal/c/ev;",
            ">;"
        }
    .end annotation
.end field

.field kpr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;"
        }
    .end annotation
.end field

.field kps:J

.field private final kpt:Lcom/tencent/mm/plugin/backup/f/c$b;

.field private final kpu:Ljava/lang/Runnable;

.field final kpv:Ljava/lang/Runnable;

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;Lcom/tencent/mm/plugin/backup/b/c$a;Lcom/tencent/mm/plugin/backup/a/f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 347
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpl:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 353
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koC:J

    .line 354
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koD:J

    .line 355
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpn:J

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpo:Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpp:Ljava/util/Vector;

    .line 358
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpr:Ljava/util/HashMap;

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kps:J

    .line 361
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->iUc:Z

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpt:Lcom/tencent/mm/plugin/backup/f/c$b;

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$3;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpu:Ljava/lang/Runnable;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$4;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpv:Ljava/lang/Runnable;

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kps:J

    .line 379
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpm:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 380
    iget-object v0, p3, Lcom/tencent/mm/plugin/backup/a/f$a;->koz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    .line 381
    iget v0, p3, Lcom/tencent/mm/plugin/backup/a/f$a;->koA:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koA:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    .line 383
    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->bgo:Ljava/lang/String;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.BackupPackAndSend.tag."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->iUc:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "S."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->bgo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTagNow [%d,%s,%s] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->bgo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_1
    const-string/jumbo v0, "W."

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ev;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/ev;",
            "JJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 393
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpn:J

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide v0, p2

    :goto_0
    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpn:J

    .line 394
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koC:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 395
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koC:J

    .line 397
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koD:J

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpr:Ljava/util/HashMap;

    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 401
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/u;

    .line 402
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/plugin/backup/b/c$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 393
    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addToTag msgtime[%d,%d] size[%d,%d] baklist:%d media:%d timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koC:J

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 406
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kps:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 404
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpn:J

    const-wide/32 v2, 0x5000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/c$b;->aph()V

    move v0, v5

    .line 412
    :goto_2
    return v0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final aph()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MSG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpo:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd msgtime[%d,%d], size:%d baklist:%d bigfile:%d id:%s timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koC:J

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->koD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpr:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kps:J

    .line 420
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 418
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/backup/b/c$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpl:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 439
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpl:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd NoFileSend, Go Send Tag: Direct. baklist:%d media:%d bigFileMap:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    .line 434
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpp:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpr:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 433
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v0, "cursorEnd NOMsg, chatMsgList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 436
    const-string/jumbo v0, "cursorEnd NOMsg, MediaList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpp:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 437
    const-string/jumbo v0, "cursorEnd NOMsg, BigFileList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpl:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/c$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$2;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    .line 476
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "postSendFile isBigFile[%b], baklst:%d Id:%s path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpp:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 480
    if-eqz p1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpt:Lcom/tencent/mm/plugin/backup/f/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    invoke-static {v0, v2, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const-string/jumbo v3, "chatMsgList should not empty"

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpt:Lcom/tencent/mm/plugin/backup/f/c$b;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kpq:Ljava/util/Vector;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->kph:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c;->kpb:Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 484
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    return-object v0
.end method
