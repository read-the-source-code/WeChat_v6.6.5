.class final Lcom/tencent/mm/plugin/dbbackup/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvK:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic lvL:Lcom/tencent/mm/y/c;

.field final synthetic lvW:Lcom/tencent/mm/plugin/dbbackup/d;

.field final lvZ:[Ljava/lang/String;

.field final synthetic lwa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 3

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvL:Lcom/tencent/mm/y/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lwa:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ImgInfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "videoinfo2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "EmojiInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "rconversation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvZ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v7, 0x0

    .line 646
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 647
    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    .line 648
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    .line 649
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/tencent/mm/a/g;->t([B)[B

    move-result-object v9

    .line 653
    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 654
    const/high16 v4, 0x10000000

    .line 655
    invoke-static {}, Lcom/tencent/mm/bx/f;->clG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/high16 v4, 0x30000000

    .line 658
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bx/h;->clK()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAo()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 662
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 664
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lwa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dbback/EnMicroMsg.db.sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 669
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v8

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 670
    :try_start_2
    aget-object v0, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 672
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvZ:[Ljava/lang/String;

    invoke-static {v0, v9, v5}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 673
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Loaded saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 679
    :cond_1
    if-nez v2, :cond_6

    .line 680
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvZ:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v2

    .line 681
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Saved master not available."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 690
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v3, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lwa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAo()Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 695
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_3
    and-int/2addr v1, v0

    .line 697
    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 698
    const/4 v9, 0x0

    .line 699
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 700
    const/4 v10, 0x0

    .line 701
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aAm()V

    .line 706
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 707
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "DB repair %s, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    const-string/jumbo v0, "succeeded"

    :goto_4
    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    .line 708
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    .line 707
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    if-eqz v1, :cond_e

    .line 712
    const/16 v0, 0x1a

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 719
    :cond_4
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 733
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 736
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    .line 737
    :goto_6
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    :try_start_7
    const-string/jumbo v5, "MicroMsg.SubCoreDBBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to load saved master: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 684
    :cond_6
    if-lez v3, :cond_2

    .line 685
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Use backup saved master."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 721
    :catch_1
    move-exception v0

    move-object v9, v11

    move-object v10, v2

    .line 722
    :goto_7
    :try_start_8
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to repair database \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lwa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_7

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 725
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "DBRepair"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Repair failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 733
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 734
    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 735
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 736
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    goto/16 :goto_6

    .line 691
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 695
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 707
    :cond_d
    :try_start_9
    const-string/jumbo v0, "failed"

    goto/16 :goto_4

    .line 715
    :cond_e
    const/16 v0, 0x1b

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvK:Lcom/tencent/mm/plugin/dbbackup/b;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/b;->oM(I)V

    .line 717
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "DBRepair"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Repair failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->lastError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_5

    .line 721
    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 729
    :catchall_0
    move-exception v0

    move-object v11, v7

    move-object v10, v8

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;

    .line 733
    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 734
    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 735
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$3;->lvW:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;)Z

    .line 736
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    throw v0

    .line 729
    :catchall_1
    move-exception v0

    move-object v10, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v9

    move-object v10, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v11, v9

    goto :goto_8

    .line 721
    :catch_3
    move-exception v0

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v9, v11

    move-object v10, v8

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7
.end method
