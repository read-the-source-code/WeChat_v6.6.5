.class public final Lcom/tencent/mm/plugin/sns/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rdb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/blf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    return-void
.end method

.method public static K(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 660
    if-eqz p1, :cond_0

    .line 661
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 663
    :cond_0
    return v0
.end method

.method public static KQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    const/4 v0, 0x0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static KR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 714
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static KS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwl()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/t;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 743
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>()V

    .line 744
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Landroid/database/Cursor;)V

    .line 745
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 748
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 750
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 753
    :cond_2
    return-object v1
.end method

.method public static KT(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 840
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 863
    :goto_0
    return-object v0

    .line 845
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 846
    if-nez v0, :cond_1

    move-object v0, v2

    .line 847
    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    .line 850
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 851
    goto :goto_0

    .line 853
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 854
    const/4 v0, 0x0

    .line 855
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 856
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 857
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->fIx:Lcom/tencent/mm/protocal/c/are;

    .line 858
    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/g/b;->rgK:Ljava/lang/String;

    .line 859
    iget v0, v3, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->hBH:I

    .line 860
    add-int/lit8 v0, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/sns/g/b;->rgL:I

    .line 861
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 862
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 863
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blf;Ljava/lang/String;I)J
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    if-nez p0, :cond_0

    .line 351
    new-instance p0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ac;->eD(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 450
    :goto_0
    return-wide v0

    .line 357
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUY:I

    if-eqz v0, :cond_3

    .line 358
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 361
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->xB(I)V

    .line 373
    :goto_1
    if-eqz v1, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 376
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    .line 379
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "hasChange id:  %s listSize %s Stringid %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-nez v0, :cond_5

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    goto/16 :goto_0

    .line 391
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 395
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 397
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    goto/16 :goto_0

    .line 400
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->LP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    goto/16 :goto_0

    .line 404
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/ai;->b(Lcom/tencent/mm/protocal/c/bes;[B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    .line 406
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 411
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->pgR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->hN(I)V

    .line 412
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->wUO:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 413
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->eO(J)V

    .line 414
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->eQ(J)V

    .line 416
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/m;->xB(I)V

    .line 419
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_8

    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ayt;->wMm:I

    if-lez v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "mergePreloadInfo predownload info [%d %d %s] cost[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ayt;->wMm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ayt;->wMn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/ayt;->wMo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->aL([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    .line 427
    iget v4, v3, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    .line 428
    iput v4, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 429
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, "ext flag %s  extflag %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byX()V

    .line 436
    :goto_5
    if-ne v4, v1, :cond_b

    if-eq p3, v10, :cond_b

    .line 437
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 419
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "mergePreloadInfo error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 430
    goto :goto_4

    .line 433
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byY()V

    goto :goto_5

    .line 441
    :cond_b
    if-eq v4, v1, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    .line 442
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-ne p3, v10, :cond_d

    .line 443
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byU()V

    .line 445
    :cond_d
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/bpb;)V

    .line 446
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 447
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfi:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_subType:I

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 450
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;I)Lcom/tencent/mm/protocal/c/are;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 811
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-object v0

    .line 814
    :cond_1
    if-eqz p0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    .line 818
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 819
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 820
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 823
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 828
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 836
    :goto_0
    return-object v0

    .line 831
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 832
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 836
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    if-eqz p3, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 89
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 107
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/blf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 539
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 545
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 546
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 548
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 549
    if-nez v2, :cond_2

    .line 550
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 552
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blf;Ljava/lang/String;I)J

    move-result-wide v6

    .line 553
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 554
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 557
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_7
    const-string/jumbo v0, ""

    .line 563
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwj()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/l;->LV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 567
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ai;->bM(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 569
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 570
    if-eqz v1, :cond_8

    .line 571
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 572
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 574
    if-eqz v6, :cond_9

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 578
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 582
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 583
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 564
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 571
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 588
    :cond_c
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ai;->bM(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwj()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ai;->bM(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->et(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->bzs()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->Md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->LZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 609
    :goto_5
    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_15

    .line 613
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 603
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->d(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/storage/n;->LZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->Md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->LZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 617
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 618
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 619
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 621
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzb()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 622
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_16
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 647
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 626
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzc()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 627
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 631
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 633
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/m;->xE(I)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 644
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bkp;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 283
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 285
    iget v0, v4, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v0, v2, :cond_0

    iget v0, v4, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 325
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 289
    if-nez v5, :cond_1

    move v0, v2

    .line 290
    goto :goto_0

    .line 292
    :cond_1
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->buZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 295
    goto :goto_0

    .line 300
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 301
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 302
    iget v1, v4, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v1, v2, :cond_6

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 304
    iget v7, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v8, v4, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    if-ne v7, v8, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 305
    goto :goto_0

    .line 308
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aL([B)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    :goto_2
    move v0, v2

    .line 325
    goto :goto_0

    .line 310
    :cond_6
    iget v1, v4, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v1, v6, :cond_5

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 312
    iget v7, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v8, v4, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    if-ne v7, v8, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bes;[B)Lcom/tencent/mm/protocal/c/bes;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 481
    .line 482
    if-eqz p1, :cond_5

    .line 483
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 484
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    .line 487
    :goto_0
    if-nez p0, :cond_0

    .line 510
    :goto_1
    return-object v0

    .line 491
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    .line 492
    if-eqz v0, :cond_1

    .line 493
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bln;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bln;

    move-object v2, v0

    .line 495
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v3, v3, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bln;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bln;

    .line 497
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    if-nez v3, :cond_2

    .line 498
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bln;->wVt:Lcom/tencent/mm/protocal/c/ayy;

    .line 500
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bln;->wVs:Lcom/tencent/mm/protocal/c/qy;

    if-nez v3, :cond_4

    .line 501
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bln;->wVs:Lcom/tencent/mm/protocal/c/qy;

    .line 505
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bln;->toByteArray()[B

    move-result-object v0

    .line 506
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    goto :goto_1

    .line 502
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bln;->wVs:Lcom/tencent/mm/protocal/c/qy;

    if-nez v3, :cond_3

    .line 503
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bln;->wVs:Lcom/tencent/mm/protocal/c/qy;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bln;->wVs:Lcom/tencent/mm/protocal/c/qy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 510
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/c/bkp;)V
    .locals 8

    .prologue
    .line 204
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 206
    iget v0, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_0

    .line 215
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 216
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 218
    iget v5, v1, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    iget v6, v2, Lcom/tencent/mm/protocal/c/bko;->wUn:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aL([B)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static bM(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 526
    const-string/jumbo v0, ""

    .line 527
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 529
    goto :goto_0

    .line 531
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 533
    goto :goto_0

    .line 534
    :cond_1
    return-object v1
.end method

.method public static bN(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    if-nez p0, :cond_0

    move-object v0, v2

    .line 888
    :goto_0
    return-object v0

    .line 871
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 875
    new-instance v5, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pre_temp_extend_pic"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 883
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/g/b;->fIx:Lcom/tencent/mm/protocal/c/are;

    .line 884
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->rgK:Ljava/lang/String;

    .line 885
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/sns/g/b;->rgL:I

    .line 886
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 887
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 888
    goto :goto_0
.end method

.method public static bwA()V
    .locals 3

    .prologue
    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->cj(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    .line 907
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId begin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 910
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 911
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 913
    :cond_0
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 916
    :cond_1
    return-void
.end method

.method public static bwy()V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    :cond_0
    return-void
.end method

.method public static bwz()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->bzt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/n;->rvi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 732
    :goto_0
    return-object v0

    .line 725
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 727
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 728
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 729
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 731
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(JLcom/tencent/mm/protocal/c/bkp;)V
    .locals 6

    .prologue
    const/16 v4, 0xd

    .line 233
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 235
    iget v0, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v0, v4, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_0

    .line 244
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 245
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-nez v1, :cond_2

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    .line 249
    :cond_2
    iget v1, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v1, v4, :cond_5

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blu;->wVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/blb;

    .line 251
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blb;->vPp:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 255
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/c/blb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blb;-><init>()V

    .line 256
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bko;->wUr:Lcom/tencent/mm/protocal/c/bes;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/blb;->wUr:Lcom/tencent/mm/protocal/c/bes;

    .line 257
    iget v4, v2, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    iput v4, v1, Lcom/tencent/mm/protocal/c/blb;->pgR:I

    .line 258
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blb;->vPp:Ljava/lang/String;

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->wVI:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->wVI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    .line 272
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aL([B)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JLcom/tencent/mm/plugin/sns/storage/m;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/c/blf;)J
    .locals 4

    .prologue
    .line 331
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blf;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eh(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    const/4 v0, 0x0

    .line 775
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTISTF.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_ARTIST.mm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 777
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 778
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 779
    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 780
    new-instance v5, Lcom/tencent/mm/protocal/c/ci;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ci;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ci;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ci;

    .line 782
    :cond_0
    if-nez v0, :cond_1

    .line 783
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 784
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 785
    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 786
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 787
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->Lv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ci;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ci;->toByteArray()[B

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 792
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ci;->vOp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ajv;

    .line 793
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ajv;->nkW:Ljava/lang/String;

    .line 794
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajv;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 795
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 796
    new-instance v6, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 797
    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/g/b;->fIx:Lcom/tencent/mm/protocal/c/are;

    .line 798
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/g/b;->rgK:Ljava/lang/String;

    .line 799
    add-int/lit8 v0, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/sns/g/b;->rgL:I

    .line 800
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 801
    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "error initDataArtist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_3
    return-object v2
.end method

.method public static m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/protocal/c/blf;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->ruL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->ruL:Ljava/lang/String;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->ruL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->ruL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/protocal/c/blf;)Lcom/tencent/mm/protocal/c/blf;

    .line 199
    :goto_0
    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ai;->rdb:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->ruL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwe()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/protocal/c/blf;)Lcom/tencent/mm/protocal/c/blf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    goto :goto_0
.end method

.method public static wZ(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 667
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->xG(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 669
    if-nez v4, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v2

    .line 672
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bzd()V

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->hN(I)V

    .line 674
    const/4 v1, 0x0

    .line 676
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/arf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arf;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/arf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/arf;->hmE:I

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/arf;->wFq:J

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/arf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 683
    :goto_1
    if-eqz v3, :cond_0

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    move v1, v2

    .line 687
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 688
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apk;

    .line 689
    iget v4, v0, Lcom/tencent/mm/protocal/c/apk;->wCR:I

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/r;->eT(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    .line 691
    if-eqz v5, :cond_2

    .line 692
    iput v2, v5, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 695
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/arh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arh;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/arh;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arh;

    .line 698
    iget v6, v0, Lcom/tencent/mm/protocal/c/arh;->wFL:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_3

    .line 687
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 680
    :catch_0
    move-exception v0

    .line 681
    :goto_4
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .line 701
    :cond_3
    const/4 v6, 0x2

    :try_start_3
    iput v6, v0, Lcom/tencent/mm/protocal/c/arh;->wFL:I

    .line 702
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/arh;->wFM:Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/arh;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/q;->rvw:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvU()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    goto :goto_3

    .line 705
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 680
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4
.end method

.method public static xa(I)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 757
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->bzu()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/n;->rvc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 759
    :cond_0
    if-nez v2, :cond_1

    .line 768
    :goto_0
    return-object v0

    .line 762
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 763
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 764
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 765
    goto :goto_0

    .line 767
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static xb(I)V
    .locals 3

    .prologue
    .line 892
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->xG(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 894
    if-nez v1, :cond_0

    .line 899
    :goto_0
    return-void

    .line 897
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 898
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
