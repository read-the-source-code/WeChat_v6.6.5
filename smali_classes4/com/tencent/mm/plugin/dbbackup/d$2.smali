.class final Lcom/tencent/mm/plugin/dbbackup/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvK:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic lvL:Lcom/tencent/mm/y/c;

.field final synthetic lvW:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic lvX:Ljava/lang/String;

.field final synthetic lvY:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvL:Lcom/tencent/mm/y/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvX:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvY:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 471
    const-wide/16 v12, 0x0

    .line 472
    const/4 v10, -0x1

    .line 473
    const/4 v9, 0x0

    .line 477
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 478
    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    .line 479
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    .line 480
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    .line 482
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/tencent/mm/a/g;->t([B)[B

    move-result-object v16

    .line 486
    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 487
    const/high16 v6, 0x10000000

    .line 488
    invoke-static {}, Lcom/tencent/mm/bx/f;->clG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const/high16 v6, 0x30000000

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bx/h;->clK()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAo()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 496
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvX:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvX:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    .line 502
    :goto_0
    const/4 v3, -0x3

    .line 503
    :try_start_2
    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v6, v2

    move-wide v4, v12

    move v2, v3

    :goto_1
    if-ge v6, v8, :cond_7

    :try_start_3
    aget-object v3, v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    :try_start_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 503
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 496
    :cond_1
    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/y/c;->CX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dbback/EnMicroMsg.db.bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v7, v2

    goto :goto_0

    .line 508
    :cond_2
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 510
    const-string/jumbo v9, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v10, "[Recover] backupSize: %d, diskFreeSpace: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvY:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvY:J

    const-wide/16 v18, 0xa

    mul-long v18, v18, v4

    cmp-long v9, v12, v18

    if-gez v9, :cond_6

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v3, :cond_3

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v9, -0x2

    invoke-interface {v3, v9}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 582
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 586
    :cond_4
    if-eqz v11, :cond_5

    .line 587
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 589
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    .line 591
    :goto_3
    return-void

    .line 517
    :cond_6
    :try_start_7
    sget-object v9, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x2b5a

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v17, 0x2714

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v17, "%d|%d"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvY:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v13

    .line 517
    invoke-virtual {v9, v10, v12}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v10, Lcom/tencent/wcdb/repair/RecoverKit;

    move-object/from16 v0, v16

    invoke-direct {v10, v11, v3, v0}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 526
    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    if-nez v3, :cond_b

    .line 527
    const/4 v12, -0x3

    .line 528
    :try_start_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 530
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 575
    :catch_0
    move-exception v2

    move v3, v12

    .line 576
    :goto_4
    :try_start_a
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Failed to start database recovery"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_8

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 579
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 586
    :cond_9
    if-eqz v11, :cond_a

    .line 587
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 589
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    goto/16 :goto_3

    .line 521
    :catch_1
    move-exception v3

    .line 522
    :try_start_b
    const-string/jumbo v9, "MicroMsg.SubCoreDBBackup"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Initialize RecoverKit failed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 532
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/wcdb/repair/RecoverKit;->run(Z)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v12

    .line 535
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAm()V

    .line 537
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v6, v2, v14

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->successCount()I

    move-result v8

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->failureCount()I

    move-result v9

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->lastError()Ljava/lang/String;

    move-result-object v10

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 544
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 545
    const/4 v11, 0x0

    .line 547
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v13, "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]"

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v12, :cond_f

    const-string/jumbo v2, "succeeded"

    :goto_5
    aput-object v2, v14, v15

    const/4 v2, 0x1

    long-to-float v15, v6

    const v16, 0x4e6e6b28    # 1.0E9f

    div-float v15, v15, v16

    .line 550
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    .line 547
    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-nez v12, :cond_11

    .line 554
    const/16 v3, 0x2715

    .line 555
    const/16 v2, 0x16

    .line 565
    :goto_6
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v13, 0x2b5a

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x1

    const-string/jumbo v15, "%d|%d|%d|%d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v17

    const/4 v4, 0x1

    const-wide/32 v18, 0xf4240

    div-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 565
    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 567
    if-ltz v2, :cond_c

    .line 568
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 571
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_d

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 582
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 586
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    goto/16 :goto_3

    .line 547
    :cond_f
    const/4 v2, 0x1

    if-ne v12, v2, :cond_10

    :try_start_d
    const-string/jumbo v2, "canceled"

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v2, "failed"

    goto/16 :goto_5

    .line 556
    :cond_11
    const/4 v2, 0x1

    if-ne v12, v2, :cond_12

    .line 557
    const/16 v3, 0x2716

    .line 558
    const/4 v2, -0x1

    goto/16 :goto_6

    .line 560
    :cond_12
    const/16 v3, 0x2717

    .line 561
    const/16 v2, 0x17

    .line 563
    sget-object v13, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v14, "DBRepair"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "Backup recover failed: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v10, v15}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 582
    :catchall_0
    move-exception v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;

    .line 586
    :cond_13
    if-eqz v11, :cond_14

    .line 587
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 589
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$2;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    throw v2

    .line 582
    :catchall_1
    move-exception v2

    move-object v11, v9

    goto :goto_7

    .line 575
    :catch_2
    move-exception v2

    move-object v11, v9

    move v3, v10

    goto/16 :goto_4

    :catch_3
    move-exception v2

    move v3, v10

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v3

    move-object/from16 v22, v3

    move v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_4
.end method
