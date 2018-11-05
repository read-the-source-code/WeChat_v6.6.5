.class public final Lcom/tencent/mm/bx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xJm:Ljava/util/regex/Pattern;


# instance fields
.field aAM:Ljava/lang/String;

.field private foE:Ljava/lang/String;

.field xJn:Lcom/tencent/mm/bx/f;

.field xJo:Ljava/lang/String;

.field public xJp:Z

.field private xJq:Z

.field xJr:Ljava/lang/String;

.field public xJs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bx/a;->xJm:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/a;->xJo:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/bx/a;->xJp:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/bx/a;->xJq:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/a;->xJr:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bx/a;->foE:Ljava/lang/String;

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/bx/a;->xJs:Z

    .line 53
    return-void
.end method

.method private static a(Lcom/tencent/mm/bx/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJx:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 459
    :goto_0
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT count(*) FROM sqlite_master;"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot get count for sqlite_master"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/f;->xJy:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    .line 463
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 464
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z
    .locals 12

    .prologue
    .line 468
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 471
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/bx/a;->xJq:Z

    .line 475
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    move/from16 v0, p5

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/bx/f;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-static {v2}, Lcom/tencent/mm/bx/a;->a(Lcom/tencent/mm/bx/f;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    const/4 v2, 0x1

    .line 567
    :goto_1
    return v2

    .line 473
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v2

    instance-of v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_a

    .line 480
    const/4 v2, 0x1

    .line 484
    :goto_2
    if-eqz v2, :cond_8

    .line 485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_2

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 487
    const/4 v2, 0x0

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 490
    :try_start_1
    move/from16 v0, p5

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/bx/f;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 491
    iget-object v5, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-static {v5}, Lcom/tencent/mm/bx/a;->a(Lcom/tencent/mm/bx/f;)V

    .line 494
    iput-object v4, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yu()Lcom/tencent/mm/compatible/e/l;

    move-result-object v4

    const/16 v5, 0x102

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    .line 496
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    const/4 v2, 0x1

    goto :goto_1

    .line 499
    :catch_1
    move-exception v3

    instance-of v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v3, :cond_2

    .line 501
    const/4 v2, 0x1

    .line 506
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 509
    if-nez p5, :cond_4

    .line 510
    const/16 v2, 0x2a

    .line 516
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 519
    invoke-static {p1}, Lcom/tencent/mm/bx/f;->YM(Ljava/lang/String;)V

    .line 520
    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback/EnMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/tencent/mm/bx/f;->YM(Ljava/lang/String;)V

    .line 526
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    move/from16 v0, p5

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/bx/f;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-static {v2}, Lcom/tencent/mm/bx/a;->a(Lcom/tencent/mm/bx/f;)V

    .line 528
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/bx/a;->xJq:Z

    .line 530
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 533
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 511
    :cond_4
    invoke-static {}, Lcom/tencent/mm/bx/f;->clH()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 512
    const/16 v2, 0x2b

    goto :goto_3

    .line 514
    :cond_5
    const/16 v2, 0x29

    goto :goto_3

    .line 535
    :catch_2
    move-exception v2

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 562
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_7

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v2}, Lcom/tencent/mm/bx/f;->close()V

    .line 564
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 566
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    .line 567
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 543
    :cond_8
    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 544
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mm/bx/a;->xJq:Z

    .line 546
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bx/f;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-static {v2}, Lcom/tencent/mm/bx/a;->a(Lcom/tencent/mm/bx/f;)V

    .line 549
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 552
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 544
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 554
    :catch_3
    move-exception v2

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_4

    :cond_a
    move v2, v3

    goto/16 :goto_2
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 571
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const-string/jumbo v0, ""

    .line 573
    if-eqz p2, :cond_4

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v1}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bx/a;->xJo:Ljava/lang/String;

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    if-eqz p1, :cond_3

    .line 577
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/h$d;

    .line 578
    invoke-interface {v0}, Lcom/tencent/mm/bx/h$d;->wn()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 579
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 582
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/bx/h$d;->wn()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 583
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 571
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 587
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-nez p3, :cond_4

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/bx/a;->xJo:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 591
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v4}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    const/4 v0, 0x1

    .line 625
    :goto_2
    return v0

    :cond_4
    move-object v1, v0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    const-string/jumbo v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V

    .line 598
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 599
    const/4 v0, 0x0

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v2}, Lcom/tencent/mm/bx/f;->beginTransaction()V

    .line 601
    if-eqz p1, :cond_7

    .line 602
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/h$d;

    .line 603
    invoke-interface {v0}, Lcom/tencent/mm/bx/h$d;->wn()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 605
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 603
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 607
    :catch_0
    move-exception v2

    .line 608
    sget-object v9, Lcom/tencent/mm/bx/a;->xJm:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 609
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 613
    :cond_5
    const-string/jumbo v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    .line 617
    goto/16 :goto_3

    :cond_7
    move v2, v0

    .line 619
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v6

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->endTransaction()V

    .line 621
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    if-eqz p2, :cond_9

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJo:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/e/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 625
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private fM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 83
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    const-string/jumbo v2, ""

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v1}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 92
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 93
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v1}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    const-string/jumbo v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private fN(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 259
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    move-object v0, v3

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 214
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 215
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 216
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 223
    if-nez v0, :cond_3

    move-object v0, v3

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 228
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 229
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 234
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 242
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    if-nez v2, :cond_6

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ALTER TABLE "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " ADD COLUMN "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 253
    const-string/jumbo v7, "MicroMsg.DBInit"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "conflicting alter table on column: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<o-n>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 259
    goto/16 :goto_0
.end method

.method private fO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    const-string/jumbo v1, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 264
    if-nez v3, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v2

    .line 269
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' AS old KEY \'\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/bx/a;->l(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->beginTransaction()V

    move v1, v2

    .line 285
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 286
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v2}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_6

    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 291
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 293
    :goto_3
    if-nez v0, :cond_3

    .line 294
    const-string/jumbo v0, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 272
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' AS old KEY \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attached database is corrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 277
    throw v0

    .line 299
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/bx/a;->fN(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v5, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 306
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insertselect FAILED :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 303
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/bx/a;->fM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->endTransaction()V

    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    const-string/jumbo v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_3
.end method

.method private fP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/bx/a;->fO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer success ,delete it path %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 448
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "delete result :%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :goto_0
    return v0

    .line 451
    :cond_0
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer fail path %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 452
    goto :goto_0
.end method

.method private l(Landroid/database/Cursor;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 160
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 163
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    const-string/jumbo v4, "select DISTINCT tbl_name from old.sqlite_master;"

    invoke-virtual {v0, v4, v7, v1}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 169
    if-nez v4, :cond_1

    .line 199
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 173
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 175
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->beginTransaction()V

    .line 181
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 183
    iget-object v4, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT sql FROM old.sqlite_master WHERE type=\'table\' AND tbl_name=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v1}, Lcom/tencent/mm/bx/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    iget-object v5, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/bx/f;->execSQL(Ljava/lang/String;)V

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/f;->endTransaction()V

    .line 199
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 384
    const-string/jumbo v3, "create SqliteDB enDbCachePath == null "

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".errreport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJr:Ljava/lang/String;

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v2}, Lcom/tencent/mm/bx/f;->close()V

    .line 388
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 390
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v11

    .line 391
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v12

    .line 392
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v13

    .line 393
    const/4 v10, 0x0

    .line 394
    if-nez v11, :cond_2

    if-eqz v12, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 397
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bx/f;->clG()Z

    move-result v7

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/bx/a;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/bx/a;->xJp:Z

    .line 398
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    const/4 v2, 0x1

    .line 399
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/bx/a;->xJp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 398
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v2}, Lcom/tencent/mm/bx/f;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v13, :cond_a

    .line 401
    const/4 v2, 0x1

    .line 402
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "backup db exsits, copy data to en db"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/mm/bx/a;->xJq:Z

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/bx/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 406
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    .line 409
    const/4 v2, 0x1

    .line 439
    :goto_4
    return v2

    .line 384
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 394
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 399
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 418
    :cond_4
    if-nez v2, :cond_5

    if-eqz v9, :cond_6

    .line 419
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/bx/a;->xJs:Z

    .line 422
    :cond_6
    if-eqz v2, :cond_7

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->aAM:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/bx/a;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    const-wide/16 v2, 0xc9

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/blink/a;->i(JJ)V

    .line 428
    :cond_7
    if-eqz v9, :cond_8

    .line 429
    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/bx/a;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 430
    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/blink/a;->i(JJ)V

    goto :goto_4

    .line 438
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    .line 439
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    move v2, v10

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v2}, Lcom/tencent/mm/bx/f;->close()V

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;

    .line 325
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    .line 328
    :try_start_0
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {p1, p4}, Lcom/tencent/mm/bx/f;->bh(Ljava/lang/String;Z)Lcom/tencent/mm/bx/f;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/bx/a;->xJn:Lcom/tencent/mm/bx/f;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/bx/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 335
    :goto_0
    return v1

    .line 331
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0
.end method

.method public final getError()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->foE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const-string/jumbo v0, ""

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJr:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    const-string/jumbo v0, ""

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->xJr:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/bx/a;->foE:Ljava/lang/String;

    goto :goto_0
.end method
