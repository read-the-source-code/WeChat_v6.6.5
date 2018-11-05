.class final Lcom/tencent/mm/plugin/dbbackup/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvK:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic lvL:Lcom/tencent/mm/y/c;

.field final synthetic lvM:Ljava/lang/String;

.field final synthetic lvN:Z

.field final synthetic lvO:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field final synthetic lvP:Ljava/lang/String;

.field final synthetic lvQ:Ljava/lang/String;

.field final synthetic lvR:[J

.field final synthetic lvS:[J

.field final synthetic lvT:I

.field final synthetic lvU:[Ljava/lang/String;

.field final synthetic lvV:Ljava/lang/String;

.field final synthetic lvW:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic lve:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/y/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvL:Lcom/tencent/mm/y/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvM:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvO:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iput-object p7, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvP:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lve:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvQ:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvR:[J

    iput-object p11, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvS:[J

    iput p12, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvT:I

    iput-object p13, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvU:[Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 319
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 320
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

    invoke-static {v2}, Lcom/tencent/mm/a/g;->t([B)[B

    move-result-object v11

    .line 323
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvM:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvO:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvP:Ljava/lang/String;

    invoke-static {v2, v4, v11}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v2

    .line 326
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvP:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    if-eqz v2, :cond_6

    .line 329
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 330
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    move v6, v2

    .line 335
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v12

    .line 336
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v7, "Master table backup %s, elapsed %.3f"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    const-string/jumbo v2, "SUCCEEDED"

    :goto_2
    aput-object v2, v8, v9

    const/4 v2, 0x1

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v2

    .line 336
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x18

    :goto_3
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 344
    :cond_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lve:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 345
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvQ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 347
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Backup started [%s, cursor: %d ~ %d]"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "incremental"

    :goto_4
    aput-object v2, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvR:[J

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvR:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 349
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvS:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    .line 350
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 347
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x271b

    .line 353
    :goto_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string/jumbo v6, "%d|%d|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 354
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v9, v9, Lcom/tencent/mm/plugin/dbbackup/d;->lvE:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 353
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v2, Lcom/tencent/wcdb/repair/BackupKit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvO:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvT:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvU:[Ljava/lang/String;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wcdb/repair/BackupKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->run()I

    move-result v18

    .line 359
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v12, v2, v12

    .line 360
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvQ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 364
    if-nez v18, :cond_d

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lve:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvS:[J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;[J)Z

    .line 368
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvV:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 370
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 372
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_c

    .line 373
    const/16 v2, 0x271c

    .line 374
    const/16 v3, 0x13

    move v11, v2

    move v6, v3

    .line 401
    :goto_7
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Database %s backup %s, elapsed %.2f seconds."

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_11

    const-string/jumbo v2, "incremental"

    :goto_8
    aput-object v2, v5, v7

    const/4 v7, 0x1

    if-nez v18, :cond_12

    const-string/jumbo v2, "succeeded"

    :goto_9
    aput-object v2, v5, v7

    const/4 v2, 0x2

    long-to-float v7, v12

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    .line 405
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    .line 401
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 408
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%d|%d|%d|%d|%d|%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 409
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 410
    invoke-static {v9}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wcdb/repair/BackupKit;->statementCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-wide/32 v10, 0xf4240

    div-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v9, v9, Lcom/tencent/mm/plugin/dbbackup/d;->lvE:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 411
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 409
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 408
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_4

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 417
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvM:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvV:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dbback/EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 439
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    goto/16 :goto_0

    .line 332
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move v6, v2

    goto/16 :goto_1

    .line 336
    :cond_7
    const-string/jumbo v2, "FAILED"

    goto/16 :goto_2

    .line 338
    :cond_8
    const-wide/16 v6, 0x19

    goto/16 :goto_3

    .line 347
    :cond_9
    const-string/jumbo v2, "new"

    goto/16 :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 352
    :cond_b
    const/16 v2, 0x2710

    goto/16 :goto_6

    .line 376
    :cond_c
    const/16 v2, 0x2711

    .line 377
    const/16 v3, 0x10

    move v11, v2

    move v6, v3

    .line 379
    goto/16 :goto_7

    .line 380
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 382
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_f

    .line 383
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_e

    .line 384
    const/16 v2, 0x271d

    .line 385
    const/16 v3, 0x14

    move v11, v2

    move v6, v3

    goto/16 :goto_7

    .line 387
    :cond_e
    const/16 v2, 0x2712

    .line 388
    const/16 v3, 0x11

    move v11, v2

    move v6, v3

    goto/16 :goto_7

    .line 391
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_10

    .line 392
    const/16 v2, 0x271e

    .line 393
    const/16 v3, 0x15

    move v11, v2

    move v6, v3

    goto/16 :goto_7

    .line 395
    :cond_10
    const/16 v2, 0x2713

    .line 396
    const/16 v3, 0x12

    move v11, v2

    move v6, v3

    goto/16 :goto_7

    .line 401
    :cond_11
    const-string/jumbo v2, "new"

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_13

    const-string/jumbo v2, "canceled"

    goto/16 :goto_9

    :cond_13
    const-string/jumbo v2, "failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 427
    :catch_0
    move-exception v2

    .line 428
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to start database backup, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lve:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v2, :cond_14

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 431
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvN:Z

    if-eqz v2, :cond_16

    const-wide/16 v6, 0x12

    :goto_a
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 439
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    goto/16 :goto_0

    .line 431
    :cond_16
    const-wide/16 v6, 0x15

    goto :goto_a

    .line 435
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;

    .line 439
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/dbbackup/d$1;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    throw v2
.end method
