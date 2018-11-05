.class final Lcom/tencent/mm/plugin/record/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fdr:Z

.field private i:I

.field private pKG:Lcom/tencent/mm/plugin/record/a/g;

.field pLb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic pLe:Lcom/tencent/mm/plugin/record/b/k;

.field pLf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLf:Ljava/util/HashMap;

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    .line 315
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/k$b;)I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/k$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/tencent/mm/plugin/record/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 542
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 543
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 544
    const/4 v0, 0x2

    iput v0, p3, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bny()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v1

    invoke-interface {v0, p3, v2}, Lcom/tencent/mm/plugin/record/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bnz()Lcom/tencent/mm/plugin/record/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 548
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 542
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/b/k$b;)Lcom/tencent/mm/plugin/record/a/g;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/b/k$b;)Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 479
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    if-eqz v0, :cond_3

    .line 481
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLf:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 485
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    .line 492
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_4

    .line 495
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 497
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 502
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkT:J

    .line 503
    cmp-long v7, v8, v4

    if-nez v7, :cond_1

    .line 504
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 518
    :goto_2
    return-void

    .line 516
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hXw:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 322
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    .line 323
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/c/uz;

    .line 327
    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/uz;->wkT:J

    .line 328
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 330
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v5, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    sub-long/2addr v10, v14

    const-wide/32 v14, 0xf731400

    cmp-long v3, v10, v14

    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 334
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dataItem is expired!! msgType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 337
    :cond_3
    iget v2, v9, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 338
    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 340
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v10, v5, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v4

    .line 341
    iget v2, v5, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 343
    invoke-virtual {v4}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    move v8, v2

    .line 358
    :goto_3
    iget v2, v4, Lcom/tencent/mm/ap/e;->offset:I

    iget v3, v4, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v2, v3, :cond_4

    iget v2, v4, Lcom/tencent/mm/ap/e;->hmZ:I

    if-nez v2, :cond_0

    .line 360
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    .line 364
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v11

    iget-wide v14, v4, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v0, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-wide/from16 v16, v0

    sget v10, Lcom/tencent/mm/R$g;->bAI:I

    new-instance v2, Lcom/tencent/mm/plugin/record/b/k$b$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/record/b/k$b$1;-><init>(Lcom/tencent/mm/plugin/record/b/k$b;Lcom/tencent/mm/ap/e;Lcom/tencent/mm/storage/au;J)V

    move-object v3, v11

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ap/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/ap/d$a;)Z

    goto/16 :goto_0

    .line 343
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 345
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-nez v2, :cond_7

    .line 346
    const/4 v8, 0x0

    goto :goto_3

    .line 348
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 349
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v3, v2, v8, v10}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 351
    const/4 v8, 0x0

    goto :goto_3

    .line 353
    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 414
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    iget-object v2, v5, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "parse msgContent error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->hcT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "msgContent format error, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hcT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pLf:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto/16 :goto_0

    .line 421
    :cond_c
    iget v2, v9, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    .line 422
    iget v2, v9, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 424
    :cond_d
    iget-object v2, v5, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_0

    .line 428
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_0

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Up()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 433
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v2, v5, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nN(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 436
    :cond_e
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, v5, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 454
    :cond_f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pLe:Lcom/tencent/mm/plugin/record/b/k;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/record/b/k;->pKJ:Z

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pLb:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/b/k$b;->fdr:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/b/k$b;->pKG:Lcom/tencent/mm/plugin/record/a/g;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 458
    return-void
.end method
