.class final Lcom/tencent/mm/plugin/backup/c/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krj:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 378
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/c;->i(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 380
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "backupmove receive startrequest response.[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 382
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start request failed, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 438
    :goto_0
    return-void

    .line 388
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/j;

    .line 389
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->kyQ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->koy:J

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/m;->kyJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->ffG:Ljava/lang/String;

    .line 400
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/m;->kyM:Ljava/lang/String;

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;I)I

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyX:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;J)J

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->kyZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;I)I

    .line 408
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover totalCount[%d], totalSize[%d], and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->kyW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->kyX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->j(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->g(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->k(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->l(Lcom/tencent/mm/plugin/backup/c/c;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_3
    const/16 v0, 0x42

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 413
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->kvp:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->kyV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    .line 415
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "isQuickBackup!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_4
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 422
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    const-wide v6, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_9

    const-wide v0, 0x41bf400000000000L    # 5.24288E8

    :goto_5
    double-to-long v0, v0

    add-long/2addr v0, v4

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/c/c;->kre:J

    .line 427
    iget-wide v4, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_a

    .line 428
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "startRequestNotify Not Enough Space:%d < dataSize:%d, dataSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/16 v1, -0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;I)I

    goto/16 :goto_1

    .line 410
    :cond_6
    const/16 v0, 0x41

    goto/16 :goto_2

    .line 413
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    goto/16 :goto_4

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    goto/16 :goto_5

    .line 436
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;J)J

    goto/16 :goto_0
.end method
