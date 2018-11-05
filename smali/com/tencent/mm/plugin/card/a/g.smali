.class public final Lcom/tencent/mm/plugin/card/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/g$a;
    }
.end annotation


# instance fields
.field public kOC:Lcom/tencent/mm/plugin/card/b/c;

.field public kOD:I

.field public kOE:Lcom/tencent/mm/sdk/platformtools/al;

.field public kOg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    .line 345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/g$1;-><init>(Lcom/tencent/mm/plugin/card/a/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOE:Lcom/tencent/mm/sdk/platformtools/al;

    .line 59
    return-void
.end method

.method private D(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4fb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/card/model/ah;-><init>(Ljava/util/LinkedList;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 427
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 2

    .prologue
    .line 593
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    return-void

    .line 598
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 600
    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/g$a;

    .line 602
    if-eqz v0, :cond_2

    .line 603
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/g$a;->c(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 598
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/c/baj;)V
    .locals 5

    .prologue
    .line 440
    if-nez p1, :cond_1

    .line 474
    :cond_0
    return-void

    .line 444
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/baj;->fHP:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avw()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/j;->wM(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 446
    if-nez v0, :cond_3

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/a/g;->b(Lcom/tencent/mm/protocal/c/baj;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avw()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/model/j;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 454
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->wN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/l;->iI(Ljava/lang/String;)Z

    move-result v2

    .line 458
    if-eqz v2, :cond_2

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/g;->kOC:Lcom/tencent/mm/plugin/card/b/c;

    if-eqz v2, :cond_2

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/g;->kOC:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/card/a/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/b/c;)V

    .line 464
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/baj;->wNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bai;

    .line 465
    new-instance v3, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V

    .line 466
    iput-object v1, v3, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    .line 467
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bai;->kRn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    .line 469
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bai;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/e;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1

    .line 450
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/a/g;->b(Lcom/tencent/mm/protocal/c/baj;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avw()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/j;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    const-string/jumbo v2, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNetSceneGetDynamicQrcode, cardId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",scene :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 398
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v3, Lcom/tencent/mm/plugin/card/model/ae;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/card/model/ae;-><init>(Ljava/util/LinkedList;I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x566

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 402
    return-void

    .line 396
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    goto :goto_0

    .line 399
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/k;",
            ">;",
            "Lcom/tencent/mm/plugin/card/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    if-nez p3, :cond_0

    .line 406
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doNetSceneReport error! CardCodeRefreshAction is null! cannot report!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 409
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 410
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/k;

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/card/a/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)Lcom/tencent/mm/protocal/c/avz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/a/g;->D(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/model/i;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 318
    const-string/jumbo v2, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v3, "code  expire time is true! currentTime= %s,codeFetchTime=%s,field_expire_time_interval=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/baj;)Lcom/tencent/mm/plugin/card/model/i;
    .locals 4

    .prologue
    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/card/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/i;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baj;->fHP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_card_id:Ljava/lang/String;

    .line 479
    iget v1, p0, Lcom/tencent/mm/protocal/c/baj;->wNK:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    .line 480
    iget v1, p0, Lcom/tencent/mm/protocal/c/baj;->wNN:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    .line 481
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/baj;->wNL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_need_insert_show_timestamp:Z

    .line 482
    iget v1, p0, Lcom/tencent/mm/protocal/c/baj;->wNO:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_show_expire_interval:I

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baj;->wNM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    .line 485
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)Lcom/tencent/mm/protocal/c/avz;
    .locals 6

    .prologue
    .line 430
    new-instance v1, Lcom/tencent/mm/protocal/c/avz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avz;-><init>()V

    .line 431
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/avz;->fHP:Ljava/lang/String;

    .line 432
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/avz;->kRn:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avz;->wKj:I

    .line 434
    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/avz;->wKk:I

    .line 435
    return-object v1

    .line 434
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/card/b/c;->action:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 2

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onReceiveCodeUnavailable()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 641
    :cond_0
    return-void

    .line 632
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 634
    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/g$a;

    .line 636
    if-eqz v0, :cond_2

    .line 637
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/g$a;->b(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 632
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p0, :cond_0

    .line 390
    :goto_0
    return v0

    .line 386
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/ko;->vYx:Z

    if-eqz v1, :cond_1

    .line 387
    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get cardInfo is_commom_card is false!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 624
    :cond_0
    return-void

    .line 615
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 617
    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/g$a;

    .line 619
    if-eqz v0, :cond_2

    .line 620
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/a/g$a;->Y(ILjava/lang/String;)V

    .line 615
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x566

    const/16 v3, 0x4fb

    .line 491
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",NetSceneBase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 493
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ae;

    if-eqz v0, :cond_2

    .line 494
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ae;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ae;->kRP:Lcom/tencent/mm/protocal/c/baj;

    .line 495
    if-nez v0, :cond_1

    .line 496
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onSceneEnd, resp  qr_code_item_list is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_1
    return-void

    .line 491
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 499
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/protocal/c/baj;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOC:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_1

    .line 506
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  NetSceneBase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ae;

    if-eqz v0, :cond_6

    .line 508
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/card/a/g;->X(ILjava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_1

    .line 506
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 511
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/card/b/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 200
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard! fromScene=%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/c;->auW()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard do update all offileQrcode is failure! is dynamic cardList is empyt!fromScene=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 208
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard  is failure! cardInfo is null fromScene=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard  is failure! fromScene is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "doUpdateOfflineQrcodeByDynaimicCard  get dynamic code! cardId= %s,fromScene=%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p1, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/g;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "cannot  get qrCode ! cardId =%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avw()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/card/model/j;->wM(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v5

    if-nez v5, :cond_5

    move v1, v2

    :goto_1
    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "do not need  get qrCode!  cardId =%s,fromScene=%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget v0, p1, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/card/model/l;->wN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v5, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    if-ge v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldi:Lcom/tencent/mm/plugin/card/b/c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/g;->kOC:Lcom/tencent/mm/plugin/card/b/c;

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/model/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldc:Lcom/tencent/mm/plugin/card/b/c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/g;->kOC:Lcom/tencent/mm/plugin/card/b/c;

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "doUpdateOfflineQrcodeByDynaimicCard doNetSceneGetDynamicQrcode! fromScene=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/q;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/b/q;)V
    .locals 3

    .prologue
    .line 154
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/a/g;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "cannot  get qrCode !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/a/g;->X(ILjava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "isNetworkAvailable false cannot connet network!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/a/g;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOD:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 167
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRequestNetSceneGetDynamicQrcode is  limit requestcount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/g;->kOD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cannot request!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/card/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/q;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOD:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 6

    .prologue
    .line 417
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 418
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/card/a/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)Lcom/tencent/mm/protocal/c/avz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "doNetSceneReport, operate_list=%d,refreshAction=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p3, Lcom/tencent/mm/plugin/card/b/c;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/g;->D(Ljava/util/LinkedList;)V

    .line 421
    return-void
.end method

.method public final auz()V
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOE:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 342
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    .line 248
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/card/model/g;->kRe:Z

    if-eqz v2, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/l;->wN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->wP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v3

    .line 253
    const-string/jumbo v4, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "get msg allUnavailable is true! delete all card code data by card_id=%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->iI(Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 257
    if-eqz v3, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v3, "code is showing card_id= %s,notify ui to refresh!"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldh:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/g;->b(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldh:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/b/c;)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->kRf:Ljava/util/List;

    .line 267
    if-nez v2, :cond_3

    .line 268
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get msg allUnavailable is false! unavailableQrCodeList is empty, do nothing! card_id=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_3
    const-string/jumbo v3, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v4, "get msg allUnavailable is false! delete card code data by unavailableQrCodeList, card_id=%s\uff0cunavailableQrCodeList size= %d"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->wP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v3

    .line 274
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$c;

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/card/model/g$c;->kRn:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/card/model/l;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 277
    if-eqz v5, :cond_4

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$c;->kRn:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/card/b/c;->ldh:Lcom/tencent/mm/plugin/card/b/c;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/card/a/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)Lcom/tencent/mm/protocal/c/avz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_5
    if-eqz v3, :cond_6

    .line 282
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "code is showing card_id= %s,code_id= %s, notify ui to refresh!"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldh:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/g;->b(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 285
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/a/g;->D(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/g;->kOD:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/g;->auz()V

    .line 64
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "removeNetSceneListener!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x566

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4fb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 65
    return-void
.end method
