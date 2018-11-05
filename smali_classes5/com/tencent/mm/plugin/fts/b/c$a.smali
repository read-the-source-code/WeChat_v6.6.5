.class final Lcom/tencent/mm/plugin/fts/b/c$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private iTo:J

.field private mFailedCount:I

.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;

.field private mTu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTw:I

.field private mud:I

.field private mue:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 478
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTu:Ljava/util/HashSet;

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTv:Ljava/util/ArrayList;

    .line 480
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    .line 481
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTw:I

    .line 483
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mud:I

    .line 484
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mue:I

    .line 485
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 674
    const-string/jumbo v0, "{new: %d removed: %d failed: %d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mud:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 14

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->mPC:Lcom/tencent/mm/plugin/fts/a/g;

    const-wide/16 v2, -0xc8

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->u(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    .line 495
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start building message index, last createTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTu:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 499
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTu:Ljava/util/HashSet;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTv:Ljava/util/ArrayList;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPL:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 504
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 506
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 507
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 508
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 510
    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTv:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTu:Ljava/util/HashSet;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 523
    :cond_4
    const v10, 0x7fffffff

    .line 524
    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    .line 525
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 526
    :cond_5
    const/16 v0, 0x32

    if-lt v10, v0, :cond_e

    .line 529
    const/4 v0, 0x0

    .line 530
    const-string/jumbo v1, "SELECT msgId, talker, createTime, content, type, isSend FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 533
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 534
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTw:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v2, v1, v11}, Lcom/tencent/mm/plugin/fts/a/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v10, v0

    .line 538
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    .line 540
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    .line 541
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    .line 542
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->hXs:J

    .line 543
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    .line 544
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    .line 545
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTA:I

    .line 546
    const/16 v2, 0x29

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 548
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNM()V

    .line 549
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 550
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 554
    goto :goto_1

    .line 555
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 558
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 559
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 562
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    .line 563
    if-nez v1, :cond_a

    .line 564
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "build msgRecList size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :goto_2
    if-lez v1, :cond_d

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 571
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 572
    iget-wide v2, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    .line 573
    iget-wide v5, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->hXs:J

    .line 575
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_b

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTw:I

    .line 586
    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTu:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    iget v1, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->mTC:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mud:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mud:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "Build message index failed with exception. \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    goto :goto_3

    .line 566
    :cond_a
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v3, "build msgRecList size %d FROM %d to %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 580
    :cond_b
    iput-wide v5, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    .line 581
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTw:I

    goto :goto_4

    .line 598
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->v(JJ)V

    .line 602
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 604
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 610
    :cond_e
    const/16 v0, 0x32

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTu:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 612
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 615
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 617
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 622
    :cond_f
    const/16 v1, 0x32

    if-lt v0, v1, :cond_14

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 625
    const/4 v0, 0x0

    move v6, v0

    .line 628
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPL:[I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/c;->a([IJJ)V

    .line 630
    add-int/lit8 v0, v6, 0x1

    .line 631
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mue:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mue:I

    .line 632
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 634
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 641
    const/16 v0, 0x32

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTv:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 643
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 646
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 648
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 653
    :cond_11
    const/16 v1, 0x32

    if-lt v0, v1, :cond_13

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 656
    const/4 v0, 0x0

    move v1, v0

    .line 659
    :goto_8
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/c/c;->g(Ljava/lang/Long;)V

    .line 661
    add-int/lit8 v0, v1, 0x1

    .line 662
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mue:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mue:I

    .line 663
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    .line 666
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->iTo:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->v(JJ)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTl:Z

    .line 669
    const/4 v0, 0x1

    return v0

    :cond_13
    move v1, v0

    goto :goto_8

    :cond_14
    move v6, v0

    goto/16 :goto_6
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x4

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const-string/jumbo v0, "BuildMessageIndexTask"

    return-object v0
.end method
