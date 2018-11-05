.class public final Lcom/tencent/mm/plugin/offline/e;
.super Lcom/tencent/mm/plugin/offline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/offline/a",
        "<",
        "Lcom/tencent/mm/plugin/offline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public paP:Ljava/lang/String;

.field private paQ:Lcom/tencent/mm/plugin/offline/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->paP:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/offline/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/e$1;-><init>(Lcom/tencent/mm/plugin/offline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->paQ:Lcom/tencent/mm/plugin/offline/i$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/e;->paQ:Lcom/tencent/mm/plugin/offline/i$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/i;->pbt:Lcom/tencent/mm/plugin/offline/i$a;

    .line 84
    :cond_0
    return-void
.end method

.method private static bhv()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    .line 105
    return-void
.end method

.method public static bhw()I
    .locals 1

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->bhC()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final asP()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->paM:Ljava/util/List;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->paM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->paM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/b;->auA()V

    .line 71
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final k(IILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v2, 0x87

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->bhw()I

    move-result v0

    .line 364
    if-lez v0, :cond_2

    .line 365
    sget v2, Lcom/tencent/mm/plugin/offline/k;->pbI:I

    if-ge v0, v2, :cond_0

    .line 366
    const-string/jumbo v2, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v3, "generateKey_V3 getTokenCount < %s"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/offline/k;->pbI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhG()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->dh(II)V

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateKey_V3 cn is null, the csr is not exist! cn:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, ""

    .line 451
    :goto_0
    return-object v0

    .line 375
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/a;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->bhv()V

    .line 395
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 code is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v0, ""

    goto :goto_0

    .line 377
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3753

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->dg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v8

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    .line 377
    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 388
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->bhv()V

    .line 389
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 getTokenCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    move v0, v8

    .line 379
    goto :goto_1

    .line 386
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 399
    :cond_6
    if-eqz v2, :cond_7

    .line 400
    const-string/jumbo v3, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v4, "generateKey_V3 code length : %s ext_business_attach %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p3, v5, v8

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_7
    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lcom/tencent/mm/plugin/offline/a/o;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/a/o;-><init>(IIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 405
    const-string/jumbo v3, "MicroMsg.OfflineCodesMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doNetSceneShowCode count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->HB(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 409
    :cond_8
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 cardList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->bhv()V

    .line 411
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 414
    :cond_9
    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 416
    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 423
    const-wide/16 v2, 0x0

    .line 424
    :goto_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 425
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/c/a$a;

    .line 426
    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->pfg:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->pfg:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/e;->paP:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 427
    iget v0, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->pfe:I

    int-to-long v2, v0

    .line 424
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 418
    :cond_b
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 code is null or is not isNumeric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 432
    :cond_c
    const/16 v0, 0x30

    shl-long v0, v2, v0

    or-long/2addr v0, v6

    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 437
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_f

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 439
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 441
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 448
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "12"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
